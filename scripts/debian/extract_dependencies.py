import re
import sys

with open(sys.argv[1], "r") as f:
    i = 0
    for line in f:
        line = line.strip()
        if not line: continue
        if i == 1:
            match = re.search(r'name = "(.+)",$', line)
            name = match.group(1) if match else None
            if not name: raise Exception("Failed to find name in line: {0}".format(line))
            i = 2
        elif i == 2:
            # skip 'download_file_path'
            i = 3
        elif i == 3:
            match = re.search(r'urls = \["(.+)"\],$', line)
            url = match.group(1) if match else None
            if not url: raise Exception("Failed to find url in line: {0}".format(line))
            i = 4
        elif i == 4:
            match = re.search(r'sha256 = "(.+)",$', line)
            sha256 = match.group(1) if match else None
            if not sha256: raise Exception("Failed to find sha256 in line: {0}".format(line))
            i = 5
        elif i == 5:
            if line != ")": raise Exception("Expected ')' actual: {0}".format(line))
            print('{0} {1} {2}'.format(name, url, sha256))
            i = 0
        elif line == "http_file(":
            i = 1
