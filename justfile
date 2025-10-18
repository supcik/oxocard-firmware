# SPDX-FileCopyrightText: 2023 Oxon AG
# SPDX-License-Identifier: BSD-3-Clause

build:
    poetry run build

serve:
    python -m http.server --directory webpage --bind 127.0.0.1 8000

clean:
    rm webpage/firmware/*.bin
    rm webpage/manifest_*.json
