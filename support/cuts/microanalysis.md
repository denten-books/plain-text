### Microanalysis 

The Partnership for Assessment of Readiness for College and Careers (PARCC),
the organization responsible for the controversial Common Core standards being
implemented in schools across the United States today, promotes close reading
as "thorough," "methodical," and "analytical" practice that "enables students
to reflect on the meanings of individual words and sentences; the order in
which sentences unfold; and the development of ideas over the course of the
text, which ultimately leads students to arrive at an understanding of the
text as a whole" [@parcc_parcc_2012, 7]. The general movement here is from
"text" on the page to "work" (text as a whole, in the language of the report).

The attached documents illustrate my thesis in practice. In the first image
the reader will find a visual "dotplot" representation of Laurence Sterne's
*The Life and Opinions of Tristram Shandy*, in plain text (`.txt`) file
format. To produce the image, I use the Helfman's self-similarity dotplot
approach. Dotplots, as Helfman explains, "reveal similarity structures in data
regardless of format and in text and software regardless of language"
[@helfman_dotplot_1996]. They can be used for authorship identification,
plagiarism detection, or to find similarity in genetic material. The
following, is a simple dotplot from Shakespeare:

+----+---+---+---+----+---+---+
|    |to |be |or |not |to |be |
+====+===+===+===+====+===+===+
|to  | • |   |   |    | • |   |
+----+---+---+---+----+---+---+
|be  |   | • |   |    |   | • |
+----+---+---+---+----+---+---+
|or  |   |   | • |    |   |   |
+----+---+---+---+----+---+---+
|not |   |   |   | •  |   |   |
+----+---+---+---+----+---+---+
|to  | • |   |   |    | • |   |
+----+---+---+---+----+---+---+
|be  |   | • |   |    |   | • |
+----+---+---+---+----+---+---+

<!-- Table: "Six words of Shakespeare" from @helfman_dotplot_1996. -->

When applied to raw, binary data, self-similarity plots can be used to study
data structures, to identify security threats, and to reverse engineer unknown
file types. Note that, at this level, we are not observing patterns of meaning
(as repetition of words or word clusters), but rather structural patterns in
the underlying bit structure. We cannot tell from the image what these
structures mean, only that they have a particular shape. Structure, in this
sense, indicates architecture by human hand. We expect random data to render
into undifferentiated patternless noise. By contrast, file formats, like the
common `.docx` and `.mobi` files, will leave a recognizable signature, even
when corrupted. The sparse topography of the `.txt` file in the first image
indicates a relative paucity in bit types.  Plain text formats are limited to
human-legible UTF-8 or ASCII character sets (used to to encode the `.txt`
file). The square on the lower right likely represents lower case letters,
with the other two squares showing capitals and punctuation.

The second image (Fig. 12) shows the same novel encoded into the popular
Mobipocket (`.mobi`) book format, used to store books on an Amazon Kindle
device, for example. While the plain text signature is still present, other
structures now also come into view. These are not human-legible under closer
examination (using a hex-editor for example) because the data is encrypted.
The plain text characters remaining comprise snippets of code, and some light
header and footer information, identifying the file to reader applications.

To produce the third image (Fig. 13), I encode the plain text version of the
novel into the Portable Document Format (`.pdf`), another commonly circulated
binary format for document storage. In an additional step, I use code
injection techniques outlined in @rahman_getting_2010,
@stevens_malicious_2011, and @maiorca_looking_2013 to introduce a malicious
script into the header of the file. Depending on the version of the reader's
Adobe Acrobat Reader, the code will execute when opening the document, with
the potential of causing significant corruption to the system. The injection
is clearly visible in the image, manifesting as a "cavity" of un-encrypted
characters. Steps could be taken to further mask the malicious script,
blending it with the background encrypted bit structure (shown as speckled
noise), which would make the injection more difficult to detect.

<!---

!["Binary file structure I." Laurence Sterne's *Tristram Shandy*, in `.txt`
format.  Unaltered.](images/txt.png)

!["Binary file structure II." Laurence Sterne's *Tristram Shandy*, in `.mobi`
format.  Unaltered.](images/mobi.png)

!["Binary file structure III." Malicious code injection into the text of
Laurence Sterne's *Tristram Shandy* in `.pdf` format. Cavitation indicating
presence of injected code.](images/pdf.png)

--->

In conclusion, I do not mean to imply that the "closest possible" reading of
this sort, at the circuit and magnetic storage level, will somehow come to
supplement reading at the surface for meaning and representation.
Microanalysis is meant to complement close reading: giving it proper scope in
time and space for its operation. But reading at the surface alone also risks
losing sight of the naked struggle for power and control at the device level.
The machine *can* determine the message when unchecked. In these conditions,
reading without depth may struggle to even locate its object of study, as
surface representations change dynamically, tailoring themselves to fit the
reader's mood, to match the environment, or to please some remote censor.
Best, Marcus, and Sontag are right in treating claims to symptomatic reading
with suspicion, as claims to power. The reader of depth divines secret
knowledge, with or without merit, creating an imbalance of interpretation.
Critical reading in all dimensions must therefore begin with the ethics of
mutual legibility. It succeeds when readers reclaim the underlying material
conditions of their meaning making. The very architects of the "smart"
literary device tell us: the answer to the machine remains in the machine.

Perhaps mention closed systems from McLuhan.

