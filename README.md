# RESUME / 简历

Hello, this is the LaTeX source codes and PDF files of my resume, and it contains [Chinese](./resume-cn.pdf) and [English](./resume.pdf) versions.

Some of my private data (including my phone number and other information) was removed from the public version. Please contact me by [email](mailto:ghosind@gmail.com).

这个仓库用于存放我的简历（包括了PDF文件以及LaTeX源码），其中包括有[中文版本简历](./resume-cn.pdf)以及[英文版本简历](./resume.pdf)。一些不适合公开的内容（例如电话号码）已经从该公开版本中删除，如有兴趣烦请通过[邮件](mailto:ghosind@gmail.com)联系。

## Building from source

### Requirements

- xelatex
- automake (optional)

### Compiling

- Run the following commands with automake tool to build PDFs:

  ```sh
  make all # Building both English and Chinese versions
  make en # Building English version only
  make zhcn # Building Chinese version only
  ```

- Building with `xelatex` directly:

  ```sh
  xelatex resume.tex # Building English version only
  xelatex resume-cn.tex # Building Chinese version only
  ```

## Copyright

The [LaTeX template file](./resume.cls) was created by Trey Hunner, and it was downloaded from [http://www.LaTeXTemplates.com](http://www.LaTeXTemplates.com).
