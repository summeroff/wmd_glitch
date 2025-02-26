# WMD Glitch

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

This repository contains the source files for a fictional story, "WMD Glitch," currently in development. The story explores themes of paranoia, identity, conspiracy, and the blurring lines between reality and simulation. It follows Lila, a young woman in Los Angeles, who experiences a disturbing personality shift triggered by alcohol, transforming her into a hyper-aware, violent version of herself – a consequence of a mysterious virtual reality trial.

## Story Summary (Lore)

See the full lore summary in `lore_summary.txt`.

**Brief Overview:**

Lila, a seemingly carefree LA "influencer" type, participates in a cutting-edge virtual reality trial called "Life as Another."  She chooses to experience life as a stereotypical, paranoid, conspiracy-theorist white male.  After the trial, she discovers that consuming alcohol triggers a disturbing personality shift, bringing the VR persona to the forefront.  This "White Male Drunk" (WMD) persona is hyper-aware, violent, and convinced of a vast conspiracy targeting him.  

As Lila navigates this fragmented reality, she uncovers a web of interconnected events: a sunken cargo ship linked to human trafficking, a gang war in Chinatown, and a mysterious hospital overrun with patients exhibiting strange symptoms.  Her best friend, Mia, becomes entangled in the conspiracy, forcing Lila to confront her own shifting identity and the dangerous forces at play. The story blends elements of psychological thriller, action, and science fiction, questioning the nature of reality, identity, and the potential consequences of immersive technology. Also there is possible cloning/doppelgangers that show up.

## Project Status

This project is a **work in progress**.  Currently, the story is divided into two parts:

*   `book-part1.tex`: The first part of the story, introducing Lila and the initial events.
*   `book-part2.tex`: The second part, continuing Lila's descent into the conspiracy and her struggle with the WMD persona.

Part 3 is planned.

## Repository Structure

*   `book-part1.tex`: LaTeX source file for Part 1.
*   `book-part2.tex`: LaTeX source file for Part 2.
*   `lore_summary.txt`: A text file containing a more detailed summary of the story's lore and background information.
*   `README.md`: This file, providing an overview of the project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file (which you should create and include) for details. This means you are free to use, modify, and distribute the code and story, even commercially, as long as you include the original copyright notice and disclaimer.

## Future Plans

*   **Completion of Part 3:**  The story will be continued and completed in a third part.
*   **GitHub Actions for Releases:**  Automated builds will be implemented using GitHub Actions to generate book reader formats (e.g., PDF, EPUB, MOBI) for easier reading.
* **Refinement and Editing** Edits based on previous suggestions will be added.

## Contributing

While this is primarily a solo project, feedback and suggestions are welcome! Feel free to open an issue to report any errors, inconsistencies, or to offer ideas for improvement.  Pull requests are generally not accepted at this stage, but may be considered in the future.

## Author

Summer Of F

## Getting Started (for building the LaTeX files)

To compile the LaTeX files into a PDF, you will need a LaTeX distribution installed on your system (such as TeX Live, MiKTeX, or MacTeX).  Once you have a LaTeX distribution installed, you can typically compile the files using a command like:

```bash
pdflatex book-part1.tex
pdflatex book-part2.tex
