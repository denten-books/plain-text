# Chapter 2: Surfaces

`inscription, encoding, legibility`

## Intro

I do not trust the text appearing before my eyes. Wendy Hui Kyong Chun calls
magnetic storage the "enduring ephemeral," which "creates unforeseen
degenerative links between humans and machines" [@chun_enduring_2008, 148]. If
the floating gate transistor,[^ln2-gate] where my text now lives, can be called
the enduring ephemeral, I will call my liquid crystal display, where the text
shows itself, fading persistence. This is not to believe that digital text can
transcend its material contexts. Only that it seems to drift from surface to
surface, beyond the field of vision, in ways that erode trust in the general
permanence of the literary system. If we are destined to dwell on surfaces, I
do not know to which surface to attach my attention: the screen or the floating
gate.

In Chapter One of *Plain Text*, we encountered the book as a device. I traced
the intellectual roots of the literary artifact to several ideas emerging at
the turn of the twentieth century. We saw it first as a formal device: a
technique for defamiliarizing or making strange habituated metaphors. We then
saw it as a literal device, related to the operation of universal Turing
machines. Finally, I argued that Turing machines themselves belong to the
history of the book, both in the lineage of thought about symbolic
interpretation and as mechanisms for their transmission.

Once we see the digital document in all of its forms for what it is, a
computational device, we can begin to come to terms with the simulated nature
of screen textuality. Ask yourself a simple question: Where does text reside?
In print, one can point to the page and be fairly certain of the answer: here,
on the page. Computation complicates matters significantly. One can point to
the screen, yet it would not be enough to say that the text *is* there. The
screen remains in flux. It is a site of temporary projection. The projection
emanates from the storage medium within, passing through multiple filters and
transformations on the way to the screen. We therefore observe the figure
stretch before us across at least two sites of inscription. The sign stretches
and splits, expressed in the configuration of magnetic pulse and circuit state
at one end and in the phases of liquid crystal on screen at the other. Both
locations afford distinct constraints to reading, writing, and interpretation.

Thus when Michael Heim refers to the "ephemeral quality" of the electronic text
or when Pamela McCorduck describes it as "impermanent, flimsy, malleable, [and]
contingent" they identify real-world attributes of digital inscription, at the
site of its projection. McCorduck tells the story of a rabbinate court, which,
when faced with the law prohibiting observant Jews from erasing God's name,
rule that words on the screen are not to be considered as writing, therefore
sanctioning erasure [@mccorduck_universal_1985, 51; also quoted
@heim_electric_1987, 192]. Conversely, when scholars like Johnna Drucker,
Katherine Hayles, and Matthew Kirschenbaum respond to Heim and company with
hardened materialism, they are also rightly describing properties of digital
inscription, but this time at the site of its archival immanence. The two camps
disagree because they speak neither of the same phenomenon nor at the same
site. The former group notices the ephemeral, transcendent state of the
projected word. The latter points instead to the "uniquely indelible nature of
magnetic storage" [@kirschenbaum_mechanisms_2008], to "drives, tapes, and
disks" as the "fundamental physical support" and "material substrates of
computing" [@drucker_performative_2013]. The hard drive and the screen
partition the sign between surface and depth, projection and archive.

Form and content lie flat on the printed page. Print interfaces are paper
thin, we might say. Ink adheres to paper in the way that pixels do not to
screens.  The splintered sign complicates the traditional structuralist
distinctions between form and content. It occupies at least two distinct
sites, each entailing drastically differing accordances for reading, writing,
and interpretation. Were we to untangle the tightly wound coil of the circuit,
we would find ample distance between the hard drive and the screen. Where
print is flat, computed text resides at several levels and along multiple
dimensions.[^ln2-hayles]

How did this multiplicity come to be? And what effect does it have on the life
of the mind? The purpose of this chapter is to make visible the gap between
projected sign and archived inscription. The structure of textual
artifacts---from a simple leaflet to a novel in multiple volumes---has
remained remarkably stable since the invention of movable type. One rarely
finds a sentence that spans several paragraphs, for example. Nor would a
contemporary reader expect to find pages of different length in the same tome.
Long-standing historical conventions guide the production of printed text.
Semantic and decorative units on a page exist within a strict hierarchy, so
familiar to us as to become almost invisible. No book of serious non-fiction
will be typeset in cursive font, for example. But unless something out of the
ordinary attracts attention, the reader will tend to gloss the
"inconsequential" details of formatting in favor of content. The material
contexts of a well designed book fade from view during reading.

For a few decades after the advent of magnetic storage media but before screen
technology, the outward shape of the sign disappeared altogether. It is
difficult to fathom now, but at the time after the introduction of magnetic
tape in the 1960s but before the wide-spread advent of cathode ray tube
displays in the 1980s, the typewriter operator and the computer programmer
were often expected to manipulate text blindly. Where the page or the punch
card gave immediate visual feedback, the combination of magnetic tape and
screen separated input from output. The word could be "processed" or altered
with codes that controlled attributes like indent size or justification
*before* committing ink to paper. A paper describing the popular IBM Magnetic
Tape Selectric Typewriter (MT/ST) introduced in 1964 describes the novelty of
the system as follows:

> It could be emphasized for the first time that the typist could type at
> "rough draft" speed, "backspace and strike over" errors, and not worry about
> the pressure of mistakes made at the end of the page [@may_ibm_1981, 742].

The IBM Magnetic Tape Selectric Composer (MT/SC) further added a "programmable
control" unit to separate the input from the output. Final printing would be
accomplished by:

> mounting the original tape and the correction tape, if any, on the
> two-station reader output unit, setting the pitch, leading, impression
> control and dead key space of the composer unit to the desired values, and
> entering set-up instructions on the console control (e.g., one-station or
> two-station tape read, depending on whether the correction tape is present;
> line count instructions for the format control and space to be left for
> pictures, etc.; special format instructions; and any required control codes
> known to be omitted from the input tape. During printing, the operator
> changes type elements when necessary, loads paper as required, and makes and
> enters hyphenation decisions if justified copy is being printed
> [@bishop_development_1968, 382].

The tape unit and the control unit thus intervene between the keyboard and the
printed page. The "final printing" combines roughly the "prepared copy" with
"control and reference codes" and "printer output" [@bishop_development_1968;
@may_ibm_1981]. The materials from the time often speak of three distinct
human operators that could be responsible for each stage of the production:
one entering the copy, one specifying the control codes, and one responsible
for handling the paper output. The machine operators could hypothetically work
in isolation from one another. The typist would see only elements of the copy;
the typesetter or the controller only formatting and control codes; and the
printer only the interpolated results.

!["Block diagram of MT/SC system" @bishop_development_1968, 381.](images/mt-sc.png)

Researchers working on these early IBM word processing machines saw the
separation of print into such distinct strata as one of their major
contributions to the history of print writ large. A consultant writing for the
*IBM Journal* in 1968 imagines the "evolution of composition" that proceeded
from handwriting, to wood engraving, movable type, letterpress, and, finally,
to the IBM MT/SC. "The IBM Selectric Composer provides a new approach to the
printing process in this evolution," he writes. He concludes to say that the
IBM Composer finally empowers the writer to once again write books "without
the assistance of specialists" [@frutiger_ibm_1968, 10]. Marketing language
aside, the separation of the sign from its immediate material contexts
constituted a major milestone in the history of writing and textuality.

In this chapter, I would like to give a historical account of a letter's
passage from paper to pixel. The movement proceeds in three stages:

1. The mechanization of type reached its apogee in the telegraph at the end of
the nineteenth century. With the advent of telegraphy, "content" meant for
humans began to intertwine with "control codes" used to operate machines
remotely. Content and control couple at the visible surface of programmable
storage media (ticker tape and punch card).

2. Where the ticker tape and the punch card were legible without specialized
"reader" devices, the use of magnetic tape submerged the mixed stream of
letters and control codes into an inscrutable substance. Until the late 1960s,
machine operators work "blindly," using complicated workarounds to verify
equivalence between input, storage, and output. Writing involves multiple
"typings" and reading specialized devices that give access to magnetic
storage.

3. The addition of Cathode Ray Tube (CRT) displays to the pathway of a sign
through the computational system restores a measure of legibility lost to
magnetic storage media. The familiar sign reemerges on the screen, but
crucially, it now constitutes a simulation of the archived inscription. Typing
a word on keyboard produces one sort of a structure on tape or disk and
another on the screen. The two are related but not equivalent.

As we embark to explore the consequences of computed text, I propose we keep
the following three landmark mechanisms in view as milestones along our
journey: Goldberg's *Controller*, the IBM *MT/SC*, and Engelbart's *Time Fob*.
In the first of these, text structure and machine control lie before us for
inspection. The second one is mute: a black slate. The last of these belongs
to what Peter Denning calls the "third generation" of computer systems---an
assemblage of storage, input, and output technologies that continue to shape
the contemporary human encounter with text today.[^ln1-denning] These devices
tell the story of a fracture. Through them, the sign fades from view into an
arrangement of magnetic charge and floating gate at the site of storage.
Another phantasmal sign appears at the site of projection.

[^ln2-hayles]: See also @hayles_print_2004.

## A. Teletype (Input)

First, a few words about telegraphy in general. The turn of the twentieth
century was a pivotal period in the history of computing and communications.
The advent of programmable media---punch cards and ticker tape---coupled
natural language alphabets with machine control code.[^ln1-loom] Reduced to
discrete and reliably reproducible alphabets, the so called "natural
languages" could now be converted into the modulation of electrical signal.
Language in such a transitive state became more mobile than ever before. It
could be transmitted efficiently across vast distances. Moreover, the
mechanization of type introduced new "control" characters into circulation,
intended to affect machine state changes at a distance. Initially, such state
changes were simple: "begin transmission," "sound error bell," "start new
line." With time, these control codes developed into what we now know as a
programming language. At the turn of the century, the language of people and
the language of machines entered into the same stream of communications.

As telegraphy spanned national boundaries, agreements were needed to
standardize conventions for equipment and message encoding
[@international_telegraph_union_journal_1899, 82-91]. Such agreements were
handled on a regional, ad-hoc basis until 1865, with the creation of the
International Telegraph Union (ITU). The International Telegraph Conference in
Paris, held between March 1 and May 17 of 1865, adopted, among other things,
the use of a modified Morse code character set, containing 33 Latin letters
(including characters from the French, German, and Spanish alphabets), 10
numbers (0--9), 14 punctuation marks (including a fraction bar), and 10
control codes (including "end of service," "attention," and "error")
[@international_telegraph_union_documents_1865]. In specifying the conversion
tables for the Morse alphabet, the 1865 ITU rules required a silence equal to
three dots (same as one dash) to indicate the space between two letters, and a
silence equivalent to four dots (later changed to seven) to indicate the space
between words.

Although Morse code can be expressed in terms of ones and zeros (binary), it
is technically a ternary code making use of at least three elements: dots,
dashes, and silences of various length. Furthermore, note that in Morse code a
single letter could be expressed as a series of dots and dashes of variable
length: from one dash that stands for letter "t" to six dots that stand for
the number six. The transmission of variable length codes required the
presence of a human operator who could "translate" form natural language to
the machine alphabet, using a "key" which when depressed vertically would
complete an electrical circuit to produce the signal. Writing in 1929 for the
journal *American Speech*, Hervey Brackbill preserved some of the specialized
language associated with Morse code culture. "Morse telegraphy is commonly
referred to as a 'game,' and the operator 'works a wire,'" he wrote. An
operator tapping a key "uses a bug." "The first instruments," Brackbill wrote,
"with their long slender levers and springs, looked very much like a sprawling
bug." They have trade names like "Lighting Bug," "Gold Bug," and "Cootie" (for
a small model) [@brackbill_telegraphers_1929, 287-288]. Operators using
"straight keys" practically achieved speeds upwards of 25--30 words per
minute, limited by the shortest possible length of the smallest transmitted
unit (a dot), fixed by the American and the International Morse Code
conventions to 1/24 of a second in duration.

Around the turn of the twentieth century, companies like Western Electric,
Mecograph, and Vibroplex began manufacturing semi-automatic keys, which made
use of a horizontal switch capable of emitting a rapid succession of dots to
one side of the action, and dashes to the other [@martin_telegraphic_1904;
@boyd_telegraph-key_1916]. A bug was said to "run away" when adjusted for too
high of a speed. The Vibroplex keys would significantly alter the "fist," or
the transmission style of the operator, allowing for speeds that approached 50
words per minute (and above, if not following the minimum signal length
specifications) [@mcnicol_american_1913, 207;
@u.s._bureau_of_labor_statistics_displacement_1932; @halstead_genesis_1949].
Despite the improvements, Morse code was showing its age. Although the
convention stipulated fixed length, the actual length of the silence between
the meaning-carrying units of Morse code could vary greatly with the
vagrancies of the transmitting medium. Cross talk between wires and weather
interferences were common, which meant that communicating in Morse still
required a human operator for efficient ciphering and deciphering of the
transmission. In a long-chain of mediation telegraph operator, code, and
machine, the human posed a limiting factor.

Telegraph operators working a "hand sender" commonly developed partial
paralysis of wrist or arm, commonly known as a "glass arm"
[@brackbill_telegraphers_1929;
@u.s._bureau_of_labor_statistics_displacement_1932]. A sender was called a
"ham" or a "bum" when he "fell down" or made errors in sending. To "put
someone under the table" in sender's lingo was to transmit faster that the
receiver ability to transcribe. The "reader" was "burnt up" when he fell
behind. He had to "break," or interrupt the sender to ask for repetition. To
"paste" someone meant to transmit at high speeds to deliberately burn him up
or put him under the table [@brackbill_telegraphers_1929].

The International Telegraph Conference in Lisbon, held in the summer of 1908,
ratified two additional alphabet standards for international use: Hughes and
Baudot. Both developed in response to the limitations of Morse, allowing for
fully autonomous telegraph operation.

![Table of Alphabets, 1901 [@vansize_new_1901, 23].](images/alphabets-vansize.png)

This new generation of printing telegraphs could be "programmed" using
removable storage media, in a way that a player piano is "programmed" to play
a piece by means of a music roll. The printing telegraph decoupled the act of
writing and reading from the act of transmission, similar to the way the
perforated music roll decouples the act of playing the piano from the
performance. Using external storage media like ticker tape and punch cards, a
message could be prepared in advance and "fed" into the mechanism for
transmission at rates far exceeded the possibilities of hand-operated Morse
telegraphy. Unlike the Morse alphabet which varied in length, the Baudot in
particular fixed the length of the encoding to five spaces or "bits." Five
"off" and "on" spaces allowed for 2^5=32 permutations. After encoding the
common Latin characters, the schema left space for several special "control"
characters. The "character space" could further be expanded by switching the
receiving mechanism into a special "control mode" in which every combination
of five bits represented an individual control character (instead of a
letter).

The invention of fixed-length ciphers lies in the sixth book of Francis Bacon's
*De augmentis scientiarum* (*Division of the Sciences*),[^ln1-bacon] an
encyclopedic treatise on the "partition of sciences" written in the form of a
letter to King James in 1623. Book Six of Bacon's systematic account of the
sciences is dedicated to speech, speaking, writing, grammar (literary and
philosophical), poetry (meter and verse), and, most relevant to our discussion,
"the knowledge of ciphers." Here Bacon boasts of inventing a "highest degree of
cipher" that can signify "all in all" (*omnia per omnia*). Bacon proceeded to
describe a "fivefold," "bi-literarie" alphabet, which encodes each letter of the
English language using a five-letter long string of As and Bs. The letter A, for
example, became "aaaaa." B became "aaaab," C "aaaba," and so on to Z, rendered
as "babbb." "Neither is this a small matter," Bacon wrote:

> These Cypher-Characters have, and may performe: For by this *Art* a way is
> opened, whereby a man may expresse and signifie the intentions of his minde,
> at any distance of place, by objects which may be presented to the eye, an
> accommodated to the eare: provided those objects be capable of a twofold
> difference only; as by Bells, by Trumpets, by Lights and Torches, by the
> report of Muskets, an any instruments of like nature [@bacon_advancement_1987,
> 266].

Writing near two centuries after the advent of the Gutenberg press, Bacon
perceived the essence of telegraphy: to express and to signify the intentions of
the human mind at a distance. The Morse and the Baudot codes paved the way for
the automation of human language. The great proliferation of scripts and
alphabets was finally reduced to thirty-two discrete and reproducible
characters. So regularized, type could be converted into electrical signal, sent
over great distances, and used to program machines remotely. The price for these
new affordances given to language was legibility. The translation between human
alphabet and machine transmittable code required first a cadre of specially
trained machine operators, and then specialized equipment which automated the
process of translation itself.

As Bacon's early writings on the language arts suggest, the roots of telegraphy
lie in cypher-making and cryptography. For this reason, the encoding of human
languages for machine use was always intimately connected to war-time,
diplomatic, and otherwise secret communications. The seemingly innocuous problem
of machine translation was therefore from the beginning intertwined with the
question of access and legibility: who gets to understand the encoded message
and when? For example, the Final Protocol to the Telegraph Regulations, ratified
in Madrid in 1932 by the governments of more than seventy countries including
Germany, Brazil, Cuba, Egypt, Empire d'Ethiopie, France, Japan, the United
Kingdom of Great Britain, United States of America, and Union of Soviet
Socialist Republics, included a special provision delineating the difference
between transmitting "plain," and "secret" language. The protocols further
grouped "secret languages" into "code" and "cypher" categories. According to the
language of the protocol, "plain language" was that "which presents an
intelligible meaning in one or more of the languages authorized for
international telegraph correspondence, each word and each expression having the
meaning normally assigned to it in the language to which it belongs"
[@itu_telegraph_1932, 12]. By contrast, the regulations specified "code
language" as text "composed either of artificial words, or of real words not
used in the meaning normally assigned to them in the language to which they
belong and consequently not forming intelligible phrases" [@itu_telegraph_1932,
12]. Codes were not permitted to contain more than five characters and were
charged at 6/10th of the agreed tariff rate. Upon request, the sender of the
telegram in code language was required to "produce the code from which the text
or part of the text of the telegram has been compiled" [@itu_telegraph_1932,
13]. Otherwise, the language was considered to be a secret "cypher," defined as
"groups or series of Arabic figures with a secret meaning."

According to the terms of the convention, all administrations agree to accept
and to pass telegrams in plain language through their jurisdiction. The
undesigned agreed also to allow secret communication to pass in transit
through their territory, although they were allowed also to refuse to admit
them "both in acceptance and in delivery" [@itu_telegraph_1932, 13].

A number of American patents at the dusk of Morse age attempted to address the
challenge of illegibility of machine code. Code obscured intended meaning,
which in international communication had implications for national security.
But code also presented a barrier to human understanding. It was was difficult
to encode and to decode without special training. "You must acknowledge that
this is readable without special training," reads the caption to a schematic
illustration for a "controller," patented by H.E. Goldberg in 1911. "My
invention relates to all controllers," Goldberg writes. The object of
Goldberg's controller was "to provide a mechanism operable by a control sheet
which is legible to every person having sufficient education to enable him to
read." Goldberg illustrates his invention in attaching to his patent "a
control sheet in which the control characters are in the form of the letters
of the ordinary English alphabet" [@goldberg_controller_1915]. Rather than
using ticker tape, Goldberg proposed the use of perforations that while
capable of actuating machine levers also formed letters. To counteract the
unintelligibility of code, Goldberg imagines using cards, perforated in the
shape of the English alphabet.  Thus besides carrying human-readable content,
Goldberg's cards did "double duty" to mechanically manipulate the machine's
"blocks," "handles," "terminal blades," and "plungers"
[@goldberg_controller_1915].  On Goldberg's control sheets, the language of
machines and the language of humans coincided at one and the same plane.

![Goldberg's Control Cards [@goldberg_controller_1915].](images/control-2.png)

By the late 1920s the "Morse men" were being replaced with more efficient
automated devices. By the 1930s, devices variously known as "printer
telegraphs," "teletypewriters," and "teletypes" displaced Morse code
telegraphy as the dominant mode of commercial communication. The monthly
"Labor Review" report published by the U.S. Bureau of Labor Statistics in
March of 1932 estimates more than a 50 percent drop in the number of Morse
code operators between the years of 1915 and 1931. Morse operators referred to
the tele-typists on the sending side as "punchers" and on the receiving side
as "printer men."[^ln1-printermen] The printer men responsible for assembling
pages from ticker tape were called "pasters" and sometimes, derisively, as
"paperhangers" [@brackbill_telegraphers_1929]. Where Morse code telegraphy
required the mediation of a human-operator responsible for translating
language into code, teletype automated the process entirely. The operator
could simply enter printed characters into the machine directly, using a
keyboard similar to the typewriter, by that time widely in business use. The
teletype would then automatically transcode the input into transmitted signal
and then back from the signal onto paper on the receiving end. Operators did
not need to concern themselves with machine code at all. They saw only the
familiar alphabet letters.

With the advent of the automated telegraph, content meant for people was now
routinely being intermixed with code meant to control machine devices
remotely.  Such remote control capabilities were used for everything from
programming radio stations to advertising billboards and knitting machines
[@hough_wired_1931; @adler_knitting_1933; @casper_remote_1934]. Early
paper-based storage media, from Morse code-based ticker tape systems, to the
telegraphs of Hughes and Baudot, and to punch cards that powered weaving
looms, player pianos, and census tabulators coupled natural language with
machine control. The concern with the legibility of machine code emerges
during the first few decades of the twentieth century. For the first time in
the history of writing, the alphanumerical sign splits between human- and
machine- readable inscription. For a time, the inscription remains visible at
the surface of the control sheet, as perforated figure, punched through the
medium.

The era of ticker tape punch cards can be thought to end with the mass-market
introduction of IBM's Magnetic Tape/Selectric Typewriter in 1964. Magnetic
storage media further submerges the inscription beneath an inscrutable facade.

[^ln1-printermen]: According to the U.S. Department of Labor statistics, women
comprised 24 percent of Morse operators in 1915 (before the wide-spread advent
of automated telegraphy). By 1931 women comprised 64 percent of printer and
Morse manual operators [@u.s._bureau_of_labor_statistics_displacement_1932,
514].

## B. Magnetic Tape (Storage)

"Historically unforeseen, barely a thing, software's ghostly presence produces
and defies apprehension," Wendy Chun wrote in her *Programmed Visions*, an
influential monograph that continues to shape the field of software studies.
She quotes several prominent computer scientists and media historians to the
same effect. But what gives software its ephemeral quality?

Embossed onto ticker tape or punched into the card, early software protruded
through the medium. In the age of the telegraph, the biggest barrier to the
comprehension of software was encoding. Morse code and similar alphabet
conventions left a visible mark on the paper. Once the machine alphabet
identified, it could be translated back into natural language using a simple
lookup table. The ticker tape gave the means to translate human language into
an electronic signal. Once mechanized the signal could be used to communicate
and to control machines remotely. But we would hardly call early programmable
media ephemeral or immaterial. Anecdotes circulate in the digital humanities
circles about Father Roberto Busa, the early pioneer in the field of
computational philology, who in the 1960s carted his punch cards around Italy
on a truck.[^ln2-busa] Code before its electromagnetic period was fragile and
unwieldy. Just like writing with pen and paper, making an error on ticker tape
entry required cumbersome corrections and sometimes wholesale re-entry of
lines or pages. On the surface of ticker tape, the inscription still made a
strong commitment to the medium. Once committed to paper it was
near-immutable.

Magnetic tape changed the nature of the commitment between inscription and
medium. It gave a temporary home to the word, where the word could be changed
and manipulated before committing to paper. A typist using the new generation
of magnetically-enabled devices could manipulate words "in memory," on a
medium that could be easily erased and rewritten. The magnetic charge adheres
lightly to the tape surface. The "light touch" of the magnetic inscription
gave the word its ephemeral quality. But it was also light enough as to be
nearly imperceptible. In applications like law and banking, where the fidelity
between input, storage, and output were absolutely crucial, the illegible
property of magnetic storage posed a significant engineering challenge. In
this section, I would like to describe a few devices that attempted to address
the problem of illegibility. After the advent of teletype, but before the
screen, the creators of these machines used a variety of strategies to restore
a measure of congruence between visible paper inscription and the invisible
magnetic representation. Legibility, as these devices show, was one of the
problems driving innovation.

The principles of magnetic recording were developed by Oberlin Smith (among
others), the American engineer who also filed several inventions related to
weaving looms at the end of the nineteenth century. In 1888, inspired by
Edison's mechanical phonograph, Smith made public his experiments with an
"electrical method" of sound recording using a "magnetized cord" (cotton mixed
with hardened steel dust) as a recording medium. These experiments were later
put into practice by Valdemar Poulsen of Denmark, who patented several
influential designs for a magnetic wire recorder [@smith_possible_1888;
@poulsen_method_1900; @engel_1888-1988_1988; @thiele_magnetic_1988;
@daniel_magnetic_1998; @vasic_coding_2004].

Magnetic recording on wire or plastic tape offered several advantages over
mechanical perforation. Tape was more durable than paper; it could fit more
information per square inch; and, most importantly, it was reusable. "One of
the important advantages of magnetic recording is that the record may be
erased if desired, and a new record made in its place," Marvin Camras, a
physicist with the Armour Research Foundation, wrote in 1948
[@camras_magnetic_1948, 505]. At the turn of the century, most of the
developments in magnetic storage were aimed at sound recording. The use of
magnetic medium for the storage of data did not take off in earnest until the
1950s [@dee_magnetic_2008, 1775]. Yet some of the early developers of
electro-magnetic storage and recording technology already conceived of their
work as having an impact on knowledge production broadly and on the history of
the book in particular. Addressing the Franklin Institute on December 16th of
1908 Charles Fankhauser, the inventor of the electromagnetic "telegraphone,"
said the following:

> To transport human speech over a distance of one thousand miles is a
> wonderful achievement. How much more wonderful, then, is the achievement
> that makes possible [...] its storage at the receiving end, so that the
> exact sentence, the exact intonation of the voice, the exact timbre may be
> reproduced over and over again, an endless number of times"
> [@fankhauser_telegraphone_1909, 39]

Comparing magnetic recording to the invention of the Gutenberg press,
Fankhauser went on to say:

> It is my belief that what type has been to the spoken word, the telegraphone
> will be to the electrically transmitted word [...] As printing spread
> learning and civilization among the peoples of the earth and influenced
> knowledge and intercourse among men, so I believe the telegraphone will
> influence and spread electrical communication among men"
> [@fankhauser_telegraphone_1909, 40].

In that speech, Fankhauser laments what he calls the "evanescence" of
telegraph and telephone communications. The telephone fails to preserve "an
authentic record of the conversion over the wire"
[@fankhauser_telegraphone_1909, 40].  Fankhauser imagines his telegraphone in
use by "the sick, the infirm, and the aged:"

> A book can be read to the sightless or the invalid by the machine, while the
> patient lies in bed. Lectures, concerts, recitations---what one wishes, may
> be had at will. Skilled readers or expert elocution teachers could be
> employed to read into the wires entire libraries
> [@fankhauser_telegraphone_1909, 44].

Anticipating the popularity of twenty-first century audio media formats like
the podcast and the audio book, Fankhauser imagines "tired and jaded" workers
who "sooth themselves into a state of restfulness" by listening to their
favorite authors. Poulsen's "electric writing" will finally emerge "as clear
and as distinct as the writing by hand, an absolutely legal and conclusive
record," Fankhauser concluded [@fankhauser_telegraphone_1909, 41].

In the first decade of the twentieth century, Fankhauser imagined magnetic
storage as an audio format, combining the best of telegraphy and telephony in
once device. For the purposes of data storage, magnetic recording technology
did not mature until the 1950s, when advances in composite plastics made it
possible to manufacture tape cheaper and more durable than its paper
alternatives. The state of the art relay calculator commissioned by the Bureau
of Ordinance of the Navy Department in 1944 and built by the Harvard
Computation laboratory in 1947 still made use of standard issue telegraph
"tape readers and punchers," adapted for computation with the aid of engineers
from Western Union Telegraph Company [@staff_description_1949,
1-40].[^ln2-punch] The relay calculator was equipped with a number of Teletype
Model 12A tape readers and Model 10B perforators, using 11/16-inch wide paper
tape, partitioned into "five intelligence holes." To give you a sense of the
machine's storage capacity, each quantity entered for computation took up
thirteen lines of code [@staff_description_1949, 30]. The readers and punches
were capable of running at 600 operations per minute. Four Model 15
Page-Printers gave the means to compare the printed characters with the digits
stored in the ticker tape-based controlling print register. In this setup, the
numerical inscription was therefore already split between input and output
channels: with input stored on ticker tape and output on the printed page for
verification.

The Mark III Calculator which followed the Harvard Computation Laboratory's
earlier efforts was likewise commissioned by the Navy's Bureau of Ordinance.
It was completed in 1950. The Mark III "organization" (we would say
"architecture" today) jettisoned tape in favor of multiple magnetic drums and
a system of reel-to-reel tape recorders. The drums, limited in their storage
capacity, revolved at much faster speeds than tape. They were used for fast,
temporary, internal storage.  The surface of the magnetic drums was coated
with a "thin film composed of finely divided magnetic oxides of iron suspended
in a plastic lacquer, and applied to the drums with an artist's air brush"
[@staff_description_1952, 1]. Mark III employed twenty-five such drums,
rotating at 6900 rpm and each capable of storing 240 binary digits.

In addition to the fast "internal storage" drums, the "floor plan" included
eight slow "external storage" tape-read mechanisms. Tape was slower than drums
but cheaper and easily extensible to multiple reels, answering the ideals of
the Turing device, which called for "infinite tape." In practice, the tape was
not infinite, but merely long enough to answer the needs of military
computation. Unlike the drums, the tape was easily removable. Operators could
prepare tape in advance at the alloted Instructional Tape Preparation Table.
The information on tape would then be transferred to a slow moving drum and
transferred again to the fast-moving internal drum for data calculation,
machine sequencing, and control. Mark III was further equipped with five
printers "for presenting computed results in a form suitable for publication."
The printers were capable of determining the "number of digits to be printed,
the intercolumnar and interlinear spacing, and other items related to the
typography of the printed page" [@staff_description_1952, 1-40].

Data was recorded on tape using binary numerical notation. To enter the number
onto tape, the operator sat at the "numerical tape preparation table," another
piece of furniture separate from the main machine. The data was stored on tape
along two channels, running the length of the tape. The operator entered each
number twice, first into Channel A and then into Channel B. This was done to
prevent errors, since the operator worked blindly, without being able to see
whether the intended mark registered properly upon first entry. An error bell
would sound when the first quantity did not match the second, in which case
the operator would have to reenter the mismatched digits
[@staff_description_1952, 143-88]. To further "ensure completely reliable
results" the operator could use one of the five attached Underwood Electric
teletypes to print all of the tape's columns and confirm visually.

I cover significant technical detail throughout to make sure that the
contemporary reader understands what I describe as the "splitting of the sign"
or the "multiple locations of the inscription" not as a metaphor, but
literally. Where the typewriter or the whole punch transfered the inscription
from keyboard to paper directly, at the stroke of hammer and key, early
electromagnetic devices compounded the inscription across multiple surfaces.
The movement of the computed sign necessitated manifold "phase transitions"
between media: from one channel of the tape to another, from tape to drum,
from a slow drum to a fast one, and from drum and tape to paper. Where before,
on ticker tape, the inscription remained visible, at least before it entered
the wires as electrical signal, it now disappeared from view soon after the
key press. Submerged under magnetic surface inscriptions multiply, diffuse,
and resist direct observation. The computed sign undergoes a number of changes
in the process of displacement in time and in space. Using Mark III or similar
tape-driven devices an operator could prepare tape today, process it tomorrow,
derive the necessary calculations and transmit them the day after. The
diffusion of the inscription from one medium to another, from one format into
another in effect constitutes what we mean by the "processing" part of "word
processing." Telegraphy forever entwined symbol and machine control. Magnetic
storage made the new compound figure invisible.

The potential incongruence between invisible data storage and its apparent
representation was a key problem in the decades preceding the advent of screen
simulation. In a patent filed in 1954 on the behalf of the Borroughs
Corporation of Detroit, Michigan Herman Epstein and Frank Innes describe an
"electrographic printer," involving an "electrical method and apparatus for
making electrostatic images on a dielectric surface by electrical means which
may be rendered permanently visible" [@epstein_electrographic_1961, 1]. The
electrographic printer anticipated the modern photocopier. Rather than storing
data in code, the inventors imagined forming letter shapes directly on the
surface of magnetic tape, in a kind of a magnetic tracing of each character. A
small printing head would convert binary input into a five-by-seven grid of
charges, capable of rendering the English alphabet. The magnetic image could
then be combined with a recording medium having the "correct physical
properties to adhere to the electrostatic latent images"
[@epstein_electrographic_1961, 2]. A light dusting of powder ink would reveal
the hidden magnetic image.

!["Images formed by a negative voltage," from Electrographic Printer by
Epstein and Innes
[@epstein_electrographic_1961]](images/magnetic-alphabet-epstein.png)

Advances in magnetic storage in the field of audio recording and in
supercomputer applications like the Mark III found their way into the business
and home offices a decade later, in the 1960s. In 1964, IBM combined magnetic
tape storage with its *Selectric* line of electric typewriters, introducing
the Magnetic Tape Selectric (MT/ST) line of typewriters to the mass market.
Writing for the *Encyclopedia of Library and Information Science* in 1992,
Daniel Eisenberg mentions the MT/ST as one of the first word processors,
defined by the ability to record strokes and to print them onto paper as a
separate operation [@eisenberg_word_1992]. Built on a simpler architecture
than its supercomputer cousins, the MT/ST used a single tape read and write
mechanism. An advertisement in the American Bar Association circa 1968 calls
it the $10,000 typewriter that is "worth every penny." Before, the typist
would have to stop and erase every mistake, the copy reads. But with IBM MT/ST
it is possible to to "backspace, retype, and keep going." The mistake is
changed on magnetic tape, "where all typing is recorded and played back
correctly at incredible speed" [@association_aba_1966, 998]. But just as it
was with the Mark III, information stored on the magnetic tape was absolutely
invisible to the typist. At the time, the only way to verify the magnetic
inscription was to print it out.

What was gained in the freeing of text from the confines of immutable media
like ink and paper, was gotten at the price of legibility. Encoding used by
the IBM MT/ST typewriter retained the familiar underlying structure of a 7-bit
encoding scheme, not dissimilar from Bacon's secret writing. But on tape, the
encoding scheme ceased to be recoverable by the naked eye. The inscription lay
literally beyond human sense. On tape, "magnetic domains" and "polarities"
took place of visible albeit encoded alphabets.[^ln2-magnet] The developers of
these early systems recognized the problem of congruence between the visible
and the invisible sign. The machine operator needed to ensure that the input
correspond to the stored quantity. But the only way to check the stored
quantity was to once again transform it into another inscription. Direct
access to the site of storage was near-impossible.

The engineers working on Mark III attempted to address the problem of
congruence by asking the operator to input quantities twice. Other solutions
included making the magnetic mark more apparent. For example, the "magnetic
reader" patented by Robert Youngquist and Robert Hanes in 1962 promised a
"device for visual observation of magnetic symbols recorded on a magnetic
recording medium in tape or sheet form." Youngquist and Hanes wrote:

> Magnetic recording tape is often criticized because the recorded signals are
> invisible, and the criticism has been strong enough to deny it certain
> important markets. For example, this has been a major factor in hampering
> sales efforts at substituting magnetic recording tape and card equipment for
> punched tape and card equipment which presently is dominant in automatic
> digital data--handling systems. Although magnetic recording devices are
> faster and more troublefree, potential customers have often balked at losing
> the ability to check recorded information visually. It has been suggested
> that the information be printed in ink alongside the magnetic signals, but
> this vitiates major competitive advantages of magnetic recording sheet
> material, e.g., ease in correction, economy in reuse, simplicity of
> equipment, compactness of recorded data, etc." [@youngquist_magnetic_1961,
> 1].

The magnetic reader comprised a flat box that resembles a book. Youngquist and
Hanes proposed to fill the cover plate of their box with a transparent liquid
to host "visible, weakly ferromagnetic crystals." When sandwiched between the
two plates, a piece of magnetic tape would activate the crystals to align with
the embedded inscription. In this way, the top plate would reveal the "visible
outlines" of the underlying magnetic symbol [@youngquist_magnetic_1961, 1].

!["The positioning of a magnetic recording card for visual observation of
symbols recorded thereon," from [@youngquist_magnetic_1961,
1]](images/youngquist.png)

Yet the problem remained. Data arrangement along the length of the narrow
magnetic tape had a fundamentally differing structure from data arranged on a
broad sheet of paper. The next generation of IBM Magnetic Selectric
typewriters added a "composer" control unit to further address that difference.
The IBM Composer could restore some of the formatting lost in the transition
between paper and magnet. It added capabilities for margin control and text
justification. The original IBM Composer unit achieved margin justification
(its chief innovation over the typewriter) by asking the operator to type each
line twice: "one rough typing to determine what a line would contain, and a
second justified typing" [@morgan_ibm_1968, 69]. After the "first typing," an
indicator mechanism helped the operator calculate the variable spacing needed
to achieve paragraph justification. The formatting and content of each line
thus required separate input passes to achieve the desired result. IBM's
Magnetic Tape Selectric Composer (MT/SC) combined the typing capabilities of
the Selectric line of typewriters, magnetic tape from the MT/ST line, and the
formatting capabilities of the Composer. Rather than having the operator type
each line twice, the MT/SC system printed the entered text twice: once on the
"input station printout" which showed both the content and the control codes
printed in red ink, and the second time as the final "Composer output"
printout, which presented the final typeset copy. The output operator would
still have to intervene manually, however, to make decisions about paper
loading, type font changes, and hyphenation decisions. What was once a
monolithic unit on the page was thereby systematically separated into several
distinct layers in the process of decomposition and composition.

Like other devices of this generation, the IBM MT/SC suffered from the problem
of invisible storage. Error checking on paper via multiple printouts was aided
by a control panel consisting of "11 display lights." The configuration of
lights could be used to "peek" at the underlying data storage during otherwise
blind entry. In an attempt to achieve greater congruence between visible data
and data archived on the magnetic medium, IBM briefly explored the idea of
using magnetic cards instead of tape. Where on tape information had to be
stored serially, as one long column of codes, on a magnetic card the spatial
relation between elements could be preserved. The 1968 patent for "Data
Reading, Recording, and Positioning System" describes a method for arranging
information on such a card "recording and playback system which accurately
positions each character recorded relative to each previous character recorded
[@clancy_data_1970, 1]. In 1969 IBM introduced magnetic card storage units
into its  Selectric Composer line of word processors. Fredrick May, whose name
often appears on word processing related patents form this period, would later
reflect on magnetic cards, writing that a "major reason for the choice of a
magnetic card for the recording of medium was the simple relationship that
could be maintained between a typed page and a recorded card" [@may_ibm_1981,
743]. The card could be thought of as a miniature page, making the magnetic
card a "unit of record of storage of a typed page" [@may_ibm_1981, 743].

![IBM Mag Card II, introduced in 1969 for use in the Magnetic Card/Selectric
Typewriter (MC/ST) in 1969. "A simple relationship could be maintained between
a typed page and a recorded card" [@may_ibm_1981, 744].  Image by Pointillist
under GNU Free Documentation License, Version 1.2.](images/ibm-card.png)

Despite these improvements, the card remained an opaque slate. Speaking at the
1967 symposium on electronic composition in printing, Jon Haley, staff
director of the Congressional Joint Committee on printing, put it this way:
"compromises with legibility [...] had been made for the sake of pure speed in
composition and dissemination of the end product [@technology_electronic_1967,
48]. The automation of type made the word faster. The magnetic storage made it
lighter and more compact. It allowed for processing before commitment to a
paper medium. But these gains were made at the cost of legibility. The move to
magnetic and later solid state storage media would have tremendous social and
political consequences for the republic of letters. Magnetic storage reduces
the costs of copying, in a sense freeing the word from its more permanent
material confines, creating the illusion of ephemerality. Yet, the material
properties of magnetic tape itself prevent direct access. They separate
readers into those able to effect the mixture of content and control that
shapes the literary encounter and those who observe passively, at the
shimmering surface of archival projection.

[^ln2-busa]: See for example @hockey_history_2004, "Father Busa has stories of
truckloads of punched cards being transported from one center to another in
Italy."

[^ln2-punch]: "Two means are available for preparing the functional tapes
required for the operation of the interpolators. First, when the tabular
values of *f(x)* have been previously published, they may be copied on the
keys of the functional tape preparation unit [...] and the tape produced by
the punches associated with this unit, under manual control. Second, as
suitable control tape may be coded directing the calculator to compute the
values of *f(x)* and record them by means of one of the four output punches,
mounted on the right wing of the machine" [@staff_description_1949, 34].

## C. Screen (Output)

By decoupling input and output, magnetic storage and solid state media afford
the injection of time and space, in arbitrary intervals, between the process
of inscription and comprehension. Content coupled with control code sinks
beneath the matte surface of electrical charge. The final movement in the
emergence of automated discourse reintroduces the illusion of immediacy into
the process of inscription. Text, invisible in its material substratum,
reappears on the screen, but, crucially, the correspondence between the
archived and the projected inscription can no longer be guaranteed. The very
admixture of formatting and control code which we saw emerge in the first
stage of the movement towards simulation remains out of sight. The condition
of simulated text is as liberating as it is perilous: liberating, because
loosely coupled to their material substratum texts become both more fluid and
more portable; and perilous because the flows of power and control can now be
submerged beneath the visible surface of the screen. Plainly put, the
systematic barriers to copying, sharing, exchanging, editing, remixing, and
disseminating texts are reduced to a minimum, while the barriers to
comprehension increase.

I nominate the year 1968 as the year in which the contemporary textual
condition takes its present, completed form. Subsequent generations of
computational devices change in terms of size, speed, ubiquity but retain
essentially the same architecture, which utilizes (a) programmable storage
media (b) magnetic, solid state, and other forms of opaque internal memory and
(c) keyboards and screen displays for human-machine interaction. The addition
of the screen completed the circuit between human-initiated input and
human-legible output. The screen solved the problem of magnetic illegibility.
Using the screen, the reader and the typist could now "open a window" onto the
submerged world of magnetic storage. The screen monitors and displays.

In theory, the screen updates multiple times per second to give an accurate
up-to-the moment view of the system's hidden internal state. In practice, the
machine operator must have trust in the system design to render its internal
states faithfully. And because system control characters grew from several
machine instructions in the first decades of the twentieth century to
complicated and infinitely extensible "Turing-complete" programming languages
by the 1950s, much of the systems internals are habitually hidden from the
average machine user. For convenience's sake, and later for loftier reasons
like intellectual rights management and system security, the user is given
access to partial, simulated representations of machine internals. Such
compromise informs the system architecture of most consumer devices, from
digital cameras to mobile phones, and to electronic book readers.

On December 9, 1968 Douglas Engelbart, then founder and primary investigator
at the NASA- and ARPA-funded Augmentation Research Center lab at the Stanford
Research Institute, gave what later became known colloquially as "the mother
of all demos [@tweney_mother_2008]" before the audience of roughly one
thousand or so computer professionals attending the Joint Computer Conference
held at the Convention Center in San Francisco [@rogers_demo_2005]. The flyer
advertising the event described it as follows:

> This session is entirely devoted to a presentation by Dr. Engelbart on a
> computer-based, interactive, multiconsole display system which is being
> developed at Stanford Research Institute under the sponsorship of ARPA, NASA
> and RADC. The system is being used as an experimental laboratory for
> investigating principles by which interactive computer aids can augment
> intellectual capability. The techniques which are being described will,
> themselves, be used to augment the presentation. The session will use an
> on-line, closed circuit television hook-up to the SRI computing system in
> Menlo Park. Following the presentation remote terminals to the system, in
> operation, may be viewed during the remainder of the conference in a special
> room set aside for that purpose [@engelbart_doug_1968].

The demo announced the arrival of almost every technology prophesied by
Vannevar Bush in his influential 1945 piece for *The Atlantic*, "As We May
Think" [@bush_as_1945]. During his one hour or so lecture, Engelbart features
functional  prototypes of the following: graphical user interfaces, video
conferencing, remote camera monitoring, links and hypertext, version control,
text search, image manipulation, windows-based user interfaces, digital
slides, networked machines, mouse, stylus, and joystick inputs, and "what you
see is what you get" (WYSIWYG) word processing.

In his report to NASA, the agency which sponsored the research, Engelbart
described his lab as a group of scientists "developing an experimental
laboratory around an interactive, multiconsole computer-display system" and
"working to learn the principles by which interactive computer aids can
augment the intellectual capability of the subjects" [@engelbart_human_1969,
1]. Cathode Ray Tube (CRT) displays were central to this research mission. In
one of many patents that came out of "intellect augmentation" laboratory,
Engelbart pictured the "display system" as a workstation that combines a
typewriter, a CRT screen, and a mouse. The patent schematics show the
workstation in action, with the words "NOW IS THE TIME FOB" prominently
displayed on the screen. Although Engelbart does not explain the meaning of
the message,[^ln1-timefob] the system's user is evidently in the process of
editing a sentence and about to correct the nonsensical FOB into a FOR.

!["NOW IS THE TIME FOB." Schematics for a "display system"
[@engelbart_x-y_1970].](images/engel.png)

Commenting on the use of "visual display systems" for human--computer
interaction, Engelbart writes:

> One of the potentially most promising means for delivering and receiving
> information to and from digital computers involves the display of computer
> outputs as visual representation on a cathode ray tube and the alternation
> of the display by human operator in order to deliver instructions to the
> computer" [@engelbart_x-y_1970].

The short-lived screenless word processors of the early 1960s (like the IBM
MT/ST) necessitated the cognitively arduous task of continuously keeping the
underlying document structure in the mind's eye. The screen removes that
burden by reconstructing the document structure topographically. It restores a
sense of apparent and organized space to data stored in ad-hoc and impalpable
structures along the surface of magnetic or solid state storage media. The
contemporary "digital" document may resemble a page on the screen, but beneath
it, it is a jumble of bits, split into the various regions of internal memory.
The screen attempts to restore unity. It recombines the bits to once again
produce something resembling a paragraph, a page, or a book, recreating some
of the natural affordances of print, like "turning the page," "writing on the
margins, and "bookmarking." But these actions are mere simulations of paper
formats. While giving the machine operator some familiar visual cues guided by
the physics of paper and ink, the simulation itself follows the laws of
physics that govern magnets and electricity. The simulated text does not
transcend matter, it merely dissembles, concealing some of its material
properties while simulating others. The act of continual "dissemblage"---one
medium imitating the other---gives rise to the ephemeral illusion, by which
pages fade in and out of sight, paper folds in improbable ways, and words
glide effortlessly between registers of copy and paste.

Humans reading and writing with the aid of the screen for the first time
reported a feeling of freedom and liberation from paper. An anonymous account
included in Engelbart's report offers the following phenomenological
self-assessment:[^ln2-follow]

```
    1B2B1 "To accommodate and preserve a thought or
    piece of information that isn't related to the work
    of the moment, one can very quickly and easily
    insert a note within the structure of a file at such
    a place that it will nether get in the way nor get
    lost.

    1B2B2 "Later, working in another part of the file,
    he can almost instantly (e.g. within two seconds)
    return to the place where he temporarily is storing
    such notes, to modify or add to any of them.

    1B2B3 "As any such miscellaneous thought develops,
    it is easy (and delightful) to reshape the structure
    and content of its discussion material.
```

In other words, what the typist previously perceived as an ordered and
continuous activity of writing one word after the other, can now be performed
in a more disjointed way. The typist derives delight in shaping physical
paragraph structure in ways that more closely match the perception of his own
mental activity. The screen restores some of the facility with the word lost
to the rigid mechanism of the typewriter, which forced sequential entry. The
author can now think two thoughts at the same time if you will, documenting
both at different parts of the file as one would on a sketch pad or in a
notebook. The word processor that can combine multiple streams of thought, the
author suggests, better resembles the natural, spontaneous operation of the
human mind.

Interested in documenting such empirical phenomenological reflections of
system use, Engelbart recorded what must count as some the most evocative
passages to appear on the pages of a NASA technical report. The "Results and
Discussion" section of the report contain the following anonymous
contemplation:

```
1B4 "I find that I can express myself better, if I can
make all the little changes and experiments with wording
and structure as they occur to me." [Here the user
experiments a little with using structural decomposition
of a complex sentence.]
```

A decomposition follows indeed, as the author deviates dramatically from the
conventions of a technical report. Numbered passages along with unexpected
enjambment heighten the staccato quality of the prose, which at times reaches
towards the lyric:

```
    1B4A "I find that I write faster and more freely,

        1B4A1 "pouring thoughts and trial words on the
        screen with much less inhibition,

        1B4A2 "finding it easy to repair mistakes or wrong
        choices

            1B4A22 "so while capturing a thought I don't
            have to inhibit the outpouring of thought and
            action to do it with particular correctness,

        1B4A3 "finding that several trials at the right
        wording can be done very quickly

            1B4A3A "so I can experiment, easily take a look
            and see how a new version strikes me--and often
            the first unworried attempt at a way to express
            something turn out to be satisfactory, or at
            least to require only minor touch up.

        1B4A4 "Finding that where I might otherwise
        hesitate in search of the right word, I now pour out
        a succession of potentially appropriate words,
        leaving them all the while the rest of the
        statement takes shape. Then I select from among
        them, or replace them all, or else merely change the
        list a it and wait for a later movement of the
        spirit.
```

When input and output coincide in time, as they do on paper, mistakes are
costly. Once inscribed, the sign gains permanence. It is difficult to emend.
An eraser of some sort can help remove a layer of physical material.
Alternatively, writers use white ink to restore the surface. Engelbart's
anonymous subject reports the feeling of freedom from such commitment to a
physical medium. He or she can simply "backspace" and start over. The previous
generation of word processors allowed for dynamic erasure, but with the
introduction of the screen the writer could now follow along and "see" the
changes in real time. Freed from the immediate commitment to a more permanent
medium writing "comes easy" and "uninhibited." Instead of carefully selecting
the right words for the final draft the writer "pours" them all out and then
"selects" the ones that seem appropriate, without hesitation. The highly
hierarchical and blocky paragraph structure, along with its repetitive
refrain, "finding" and "I find that," gives the prose a hypnotic drive
forward. The cadence matches the reported experience of liberation.

Anonymous continues to report:

```
    1B4B "I find that,

        1B4B1 "being much more aware of

            1B4B1A "the relationships among the phrases of a
            sentence,

            1B4B1B "among the statements of a list,

            1B4B1C "and among the various level and members
            of a branch,

        1B4B2 "being able

            1B4B2A "to view them in different ways,

            1B4B2B "to rearrange them easily,

            1B4B2C "to experiment with certain special
            portrayals,

                1B4B2C1 "not available easily in unstructured data

                1B4B2C2 "or usable without the CRT display,

        1B4B3 "and being aware that

            1B4B3A "I can (and am seeking to) develop still
            further special conventions and computer aids

            1B4B3B "to make even more of this available and
            easy,

        1B4B4 "all tend to increase

            1B4B4A "my interest and experimentation

            1B4B4B "and my conviction that this is but a
            peek at what is to come soon.
```

The passages appear too contrived to be spontaneous admissions of
phenomenological experience. Despite their experimental structure, the words
advance key elements of Engelbart's research program, which aimed to develop
new data structures in combination with new ways of displaying them. Yet I
cannot help but be carried away by the fluency of the prose and by the sheer
audacity of the project. Engelbart's research into intellect augmentation
creates tools that augment research. In an image that evokes Baron Münchhausen
pulling himself out of a swamp by his own bootstraps, Engelbart describes the
methodology employed by his lab as "bootstrapping." Bootstrapping for
Engelbart involves the recursive strategy of "developing tools and techniques"
to develop better tools and techniques. The "tangible product" of such an
activity is "a constantly improving augmentation system for use in developing
and studying augmentation systems." It is an appealing vision, but only as
long as it remains recursive. The lab benefits from creating *its own* tools
and methods. Yet Engelbart also believes that tools and methods emanating from
his research have a more universal appeal. He hopes that his system "can be
transferred---as a whole or by pieces of concept, principle and technique---to
help others develop augmentation systems for many other disciplines and
activities." Undoubtedly, Engelbart's ideas about intellect augmentation have
had a broad impact on knowledge work across disciplines. Yet in transferring
the elements of his designs, Engelbart's vision also loses the property of
self determination. It no longer involves a community pulling itself out of a
swamp by its bootstrap. Rather it is augmentation enforced from without,
adhering to values and principles no longer comprehensible to the thing being
augmented.

Contemporary word processors enable authors to drag and drop passages with
unprecedented facility. But the authors do not comprise a "bootstrapping
community" of the kind Engelbart imagined for his own laboratory. The
contemporary author *is bootstrapped* passively to whatever dominant vision of
"intellect augmentation." They very discussion about what "intellect
augmentation" means, passes from view as the tools of augmentation become
naturalized and commodified.

To bring his system into being, Engelbart convened a bootstrap community which
through recursive self-improvement could lift itself up towards a smarter,
more efficient, more human way of doing research. To accomplish their task,
the group crafted novel instruments for input and output.  They wrote new
programming languages, compilers to interpret them, and debuggers to
troubleshoot. They invented word editors and format control languages. Here's
how Engelbart diagrams a *part* of his text-manipulation language in the same
report:

!["State--chart portrayal of part of text--manipulation control language"
[@engelbart_human_1969, 36].](images/engel-edit.png)

The diagram shows care and love for the craft of writing. But there is also
complexity. The feeling of transcendence the anonymous author describes in
using the system engages a sophisticated mechanism. But it was not the
mechanism that lifted the community up, it was the process of creating it.
Engaged in a methodical discipline of self-reflection the architects of
intellect augmentation followed traditional Delphic ideals of self actuation.
The very metaphor of bootstrapping suggests the impossibility of using one's
bootstraps to pull others out of the Platonic cave. Engelbart's liberatory
research program therefore left another less lofty imprint on the everyday
practice of modern intellectual life. Text, which before the advent of the
cathode ray was readily apparent on the page in all of its fullness, finally
entered a complex system of executable code and control structure. The
material lightness of textual being came at the price of legibility. Would new
authors find the same ease in the complication of the mechanism? I suspect not
unless they become an active part of a "bootstrapping community" of their own.

[^ln2-brain]: We will later entertain the (real) possibility of
non-representational communication, suggested by early experiments in direct
brain-to-brain or brain-to-machine interfaces.

[^ln1-denning]: These stages correspond roughly to the "three generations of
electronic computing" outlined in Peter Denning's "theory of operating systems"
[@denning_third_1971].


## Microanalysis: Towards the Practice of Computational Hermeneutics

In drawing on the pre-history of digital inscription, it is my hope to
convince the reader of the very literal sense of depth manufactured into the
structure of contemporary word processing. Even print materials, which seem to
escape computational complexity, must follow the path of literary production I
have described above. With few exceptions, every transmitted sign today
recapitulates the history of simulated semiotics. The inscription is first
intertwined with code for machine control. It then disappears into an opaque
storage medium. And finally, it emerges again, as a screen simulation.

In its advanced form, the simulation usurps the simulated. As some modes of
reading and writing pass from use, like the typewriter, aspects of typewriting
carry forth. The page too may at some point cease to identify a material unit
of information, while the word processor and the electronic book reader will
continue to simulate digital pages. Actions like "scrolling a page" contain
simulated models of physical interaction, like unfolding a scroll, no longer
actual to the contemporary user.

The gap between input and output is what gives rise to the ephemeral quality of
digital text. Temporary storage media located on the way from keyboard to page
or screen allows for rapid and frequent remediation. It keeps the ink in motion
unattached to a "sticky" medium like paper. However, the spatial elongation of
the sign also comes at a cost. Submerged in the passage between keyboard and
screen or paper, the inscription passes from view. In its ephemeral "liquid"
form it is also no longer legible to the naked human eye. It reappears again on
the screen or page already "processed," that is, altered by the intervention of
the "control unit." Writing or reading on a device can thus no longer remain a
solitary activity. Machine operators far removed from the site of
interpretation intervene to mediate the encounter between reader/writer, and
text.

The consequences of that intervention are immense. With time, supplemental
"control characters" designed to format documents fuse with programming
languages, capable of generalized device control. Technological and legal
fictions rise to restore a measure of "stickiness" to text in its ephemeral
form. For example, manufacturers commonly embed digital rights management
circuits into video streaming devices to artificially limit the duplication of
broadcast material. Similarly, electronic book sellers often prevent readers
from copying and pasting words on the page. Such measures mimic some of the
constraints associated with static, paper-and-ink-bound media regimes.

I began the chapter to ask: Where does the computed sign reside? The
complexity of the answer belies our alienation. Not since the pre-modern times
have the reader and the writer been so removed from the material contexts of
literacy. The average reader today is privy only to the surface phenomena. To
rectify the situation is to acknowledge that all strategies of interpretation
from simple reading to literary analysis continue to rely on semiotics that
have no basis in reality. Further worrying is the fact that the development of
key textual technologies happens in virtual isolation from the communities of
practice. The condition presents a grave danger to communities whose norms and
practices rely on the free flow of information between their members.
Whatever the political goals, humanists must participate in the grand project
of augmentis the intelligence of humanity. We must become our own
bootstrapping community, capable of affecting the means of our own
intellectual production.

What seems like a given, necessary, and *a priori* configuration of writing
apparatus---the keyboard, storage, and the screen---is in essence an ad-hoc,
historically contingent, and ultimately permeable system of information
exchange. But to recover the sign in full we must enact a media archeology at
all layers and sites of the inscription. Close reading, long a corner stone of
literary analysis, must develop to become the closest possible kind of
reading. The Partnership for Assessment of Readiness for College and Careers
(PARCC), the organization responsible for the controversial Common Core
standards being implemented in schools across the United States today,
promotes close reading as "thorough," "methodical," and "analytical" practice
that "enables students to reflect on the meanings of individual words and
sentences; the order in which sentences unfold; and the development of ideas
over the course of the text, which ultimately leads students to arrive at an
understanding of the text as a whole" [@parcc_parcc_2012, 7]. The general
movement here is from "text" on the page to "work" (text as a whole, in the
language of the report). The model of textuality implicit in the
institutional project of close reading assumes an environment of received
literary canons, naturally accessible to the human intellect. For the duration
of the "Gutenberg galaxy," the age of print, a well-educated person might have
been expected to internalize some several hundred or perhaps thousands of
major texts constituting the canon. Close reading was honed to operate on
that naturalized scale.

The expansion of the textual field has radically increased the cognitive
demands of literary engagement. The pipeline between text and work has
lengthened considerably. On the one side, the matter of canon formation can no
longer be relegated to stable, long-term systems of social filtering. Seen
from the perspective of a literary interface, the database, the social stream,
and the search engine are tools for dynamic, "on the fly," generative
canon-formation. Consider the task of finding an unknown (to me) factoid
online, about philosophy in the times of Andalusian Spain, for example. Where
in the past I might have started with a subject catalog compiled by
librarians, today I construct a search query, using resources that I believe
will return a reasonably authoritative list of texts on the subject. The
search engine, in effect, replaces (or rather complements) centuries-long
processes of canon-formation. A near-instantaneous list of results now becomes
my ephemeral, but nevertheless authoritative, collection of relevant
literature.

Each text in the returned list still requires the instrumentation of close,
analytical interpretation. However, the same discipline of critical and
reflective deliberation exercised on the level of an individual text needs to
also be exercised on the level of procedurally generated search engine
results: Where to search? Using what engine? How to construct the query? What
are the implicit biases of the system?  The academic question of
canon-formation transforms into a (not yet critical) practice of rapid,
iterative, generative canon-making. Whatever ideals motivate close reading
between "text" and "work" surely must drive the process on the level of
dynamic corpus composition.

The various practices of distant reading arise from the condition in which
canons are no longer accessible, in their entirety, to the unaided (natural)
human intellect. These include distant reading and macroanalysis in literary
studies [@jockers_macroanalysis_2013; @moretti_distant_2013], culturomics in
economy [@aiden_uncharted:_2014], e-discovery in law
[@scheindlin_electronic_2004; @scheindlin_electronic_2009], automatic essay
evaluation in education [@shermis_handbook_2013], and medical informatics in
medicine [@shortliffe_biomedical_2013], among others. At the foundations of
these nascent disciplines is a shared toolkit of statistical natural language
processing [@manning_foundations_1999; @jurafsky_speech_2008], automatic
summarization [@radev_centroid-based_2004; @nenkova_pyramid_2007], machine
learning [@rasmussen_gaussian_2006; @flach_machine_2012], network analysis
[@opsahl_node_2010; @szell_measuring_2010; @takhteyev_geography_2012], and
topic modeling [@wallach_topic_2006; @blei_probabilistic_2012].

Where distant reading perceives patterns across large-scale corpora,
microanalysis breaks literary systems down to their minute constituent
components.

![Micro, macro, and close reading.](images/micro.png)

Where distant reading and macroanalysis constitute the study of mediation
between readers and text aggregates (like canons, corpora, collections,
libraries, archives, and database) microanalysis examines mediation at the
level of physical minutiae otherwise not readily observed in cursory
exploration. The instruments of microanalysis may coincide with computational
tools, designed to find hidden patterns lurking above or beneath a given
document.[^ln2-iarkho] The micro-instrumentation might also include a
screwdriver, a binding needle, or a soldering iron: sharp tools that help to
pry open and to scrutinize otherwise magical textual black boxes.

Extant models of literary transmission assume movement through passive and
imitable media. Paper offers the document of record, which, once archived,
does not change its contents. By using forensic techniques like genetic
criticism, it is therefore possible to reconstruct if not "authorial intent,"
then at least a trace of the author's hand. In some contexts, we may even
ascribe properties like "fidelity" to "original" works of art. When media are
immutable, we imagine a sort of a causal custody chain between works and their
creators, which at some point of creation occupy the same contiguous space and
time. Mechanical reproduction of print has introduced a range of devices that
mediate between the author and the reader. Distance, time, and mediation
subsequently weaken facile notions of authorial fidelity or intent. At the
very least, we know that editorial practices, publishing markets, and
communication technologies introduce an unintended element of noise into the
channel. But we have yet to understand the impact of the computed, dynamic
inscription. Unlike pen and paper which come in direct contact with each
other, the contact between keyboard and screen is fundamentally a simulated,
programmed experience. At its worst, the connection suffers from intractable
"man-in-the-middle" attacks, by which a third party maliciously alters the
content of communication [@needham_using_1978].

Changing material conditions of textual transmission push against familiar
literary critical ideas. For example, as the mechanical reproduction of print
weakens the material basis for authorship attribution, the notion of
authorship itself undergoes change. That is not say that the author is dead,
as Barthes would have it. Authors continue to live and to collect royalties
from the sale of their works. The weakening of the authorship function merely
makes certain ways of talking about things like "authorial intent" and
"fidelity to the original" difficult to sustain. Massively collaborative
writing projects like Wikipedia and procedural narrative generation (machine
writing) further erode ideas of authorial production based on individual human
agency. Yet, it would be a mistake to believe that the myth of autopoiesis
(the literature that "writes itself," writing that writes, discourse that
speaks, etc.)[^ln2-varela] can displace the myth of the author. A discipline
of close attention to the atomic particulars of encoding, transmission,
storage, and the decoding of text at the site if its application to the human
condition ultimately aims to reclaim subjective agency, in motion. This may
seem strange at first: to recover the subject in the physical minutiae of the
literary--technological encounter. Yet the point of contact is crucial, for it
is here that the subject seems to disappear, in a compressed moment of time
that needs to be unpacked with some precision.

[^ln2-gate]: Solid state memory technology, flash memory for example, store
information in capacitor "circuit states." This by contrast with
electromagnetic storage that works by modulating electrical charge over a
magnetic surface. Solid state capacitor storage was used in the earliest
computers [@kahng_semipermanent_1967, 1296], but was prohibitively expensive to
manufacture until well into the twenty-first century, when solid state drives
began to replace electromagnetic storage in consumer electronics. In an early
(1967) paper on "A Floating Gate and Its Application to Memory Devices," Kahng
and Sze explain: "A structure has been proposed and fabricated in which
semipermanent charge storage is possible. A floating gate is placed a small
distance from an electron source. When an appropriately high field is applied
through an outer gate, the floating gate charges up. The charges are stored
even after the removal of the charging field due to much lower back transport
probability [...] Such a device functions as a bistable memory with
nondestructive read-out features. The memory holding time observed was longer
than one hour" [@kahng_floating_1967, 1288]. See also @horton_experimental_1962
and @frohman-bentchkowsky_fully_1971 on "floating gate avalanche injection."

[^ln2-varela]: See for example @varela_autopoiesis_1974; @barthes_rustle_1989,
5; @nuttall_new_2007, 6-25.

