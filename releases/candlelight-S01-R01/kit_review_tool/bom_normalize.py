#!/usr/bin/env python3

import io
import csv
import sys

def parse_csv(path):
    lines = list(ln.strip(', \n') for ln in open(path))
    header_len = lines.index('') + 1

    header = '\n'.join(lines[:header_len]) + '\n'
    content = lines[header_len:]

    csv_content = list(csv.reader(content))

    bom = list(
        dict(zip(csv_content[0], ln))
        for ln in csv_content[1:]
    )

    return header, bom

def normalize(bom):
    nbom = list()

    for el in bom:
        for ref in el['reference'].split(','):
            nbom.append({
                'reference' : ref.strip(),
                'manufacturer' : el['manufacturer'],
                'mpn' : el['mpn'],
                'libsource' : el['libsource'],
            })

    bom = sorted(nbom, key=lambda el: el['reference'])

    return bom

def print_csv(header, bom):
    sys.stdout.write(header)

    writer = csv.writer(sys.stdout)

    writer.writerow(['reference', 'manufacturer', 'mpn'])

    for el in bom:
        writer.writerow([el['reference'], el['manufacturer'], el['mpn'], el['libsource']])


def main(argv):
    if len(argv) != 2:
        print(f'usage: {argv[0]} file.csv')


    header, bom = parse_csv(argv[1])
    bom = normalize(bom)
    print_csv(header, bom)


if __name__ == '__main__':
    main(sys.argv)
