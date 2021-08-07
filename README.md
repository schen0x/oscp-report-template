# OSCP EXAM REPORT TEMPLATE

- source: [original repo](https://github.com/noraj/OSCP-Exam-Report-Template-Markdown)

## Usage

- ArchLinux `pacman -S texlive-most pandoc p7zip`
- openSUSE `zypper in texlive-scheme-medium pandoc p7zip-full`
- Ubuntu `apt install texlive-latex-recommended texlive-fonts-extra texlive-latex-extra pandoc p7zip-full`

```sh
pandoc src/OSCP-exam-report-template_whoisflynn_v3.2.md \
-o output/OSCP-OS-XXXXX-Exam-Report.pdf \
--from markdown+yaml_metadata_block+raw_html \
--template eisvogel \
--table-of-contents \
--toc-depth 6 \
--number-sections \
--top-level-division=chapter \
--highlight-style breezedark
```

