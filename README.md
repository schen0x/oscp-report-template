# OSCP EXAM REPORT TEMPLATE

- source: [original repo](https://github.com/noraj/OSCP-Exam-Report-Template-Markdown)

## Usage

- ArchLinux `pacman -S texlive-most pandoc p7zip`
- openSUSE `zypper in texlive-scheme-medium pandoc p7zip-full`
- Ubuntu `apt install texlive-latex-recommended texlive-fonts-extra texlive-latex-extra pandoc p7zip-full`

```sh
./gen_report.sh OSCP-exam-report-template_whoisflynn_v3.2.md outTest.pdf
```

## Cutomize

- Change the values in the YAML meta-block at the top of a `.md` file.
- some suggestted nice combinations:

titlepage-color          | titlepage-text-color | titlepage-rule-color
-------------------------|----------------------|---------------------
`DC143C` (Crimson)       | `FFFFFF` (White)     | `FFFFFF` (White)
`00FF7F` (SpringGreen)   | `006400` DarkGreen   | `000000` (Black)
`1E90FF` (DodgerBlue)    | `FFFAFA` (Snow)      | `FFFAFA` (Snow)
`483D8B` (DarkSlateBlue) | `FFFAFA` (Snow)      | `FFFAFA` (Snow)
`FFD700` (Gold)          | `000000` (Black)     | `000000` (Black)
`FFEFD5` (PapayaWhip)    | `000000` (Black)     | `000000` (Black)
`FF8C00` (DarkOrange)    | `000000` (Black)     | `000000` (Black)
`FFEF96` (no name)       | `50394C` (no name)   | `50394C` (no name)
