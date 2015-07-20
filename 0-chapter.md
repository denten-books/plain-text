---
title: "Plain Text: The Poetics of Human-Computer Interaction"
author: "Dennis Tenen"
style: csl/chicago-note.csl
bibliography: plain-text.bib
toc: true
documentclass: article
cover-image: images/steno.png
header-includes:
- \usepackage{ftnxtra}
- \usepackage{titlesec}
- \newcommand{\sectionbreak}{\clearpage}

---

## Digital Displacement

*Plain Text* enacts a reconciliation of vocabularies. As such, it is a response
to a particular situation of a software engineer encountering a literary
scholar. For a long stretch of my professional life, these two roles remained
separate from each other. I worked at one thing and I studied another. At the
time, I simply did not think that code has anything to do with poetry. The idea
for the book came to me in a moment of realization, after I was asked one of
those naive but fundamental questions, of the kind that can plunge research
into a long and winding hole. At a conference, a discussant asked about the
difference between text in print and text on the screen. It is in that struggle
to articulate difference that I realized that some of my deepest assumptions
about literature relied on the centuries-long stability of print media. And,
despite my professional experience as a programmer, I could not readily explain
the mechanisms by which keystrokes turned into pixels, and pixels into letters,
and letters into words. I could recount much technical detail on some level,
but my knowledge also had huge gaps and did not amount to a coherent story. I
was, despite my best efforts, surrounded by magical machines that played code
and poetry, but I did not yet exactly know how.

Initially, at the point of contact, the two selves spoke different languages.
It was and continues to be a disconcerting process, by which things dear and
familiar to me, in both worlds, grew strange and unfamiliar, revealing
themselves to be sometimes less than and sometimes more than I comfortably
expected. Nothing could be assumed from the start. Field specific jargon, down
to the naive foundations, had to be unpacked and examined for hidden
assumptions that prevented congruence. With time, I understood that code and
poetry have everything to do with each other.

Lev Manovich once described his massive image panoramas as an artifact of an
alien life in the process of observing the human condition. My other compatriot
and sometimes mentor, Svetlana Boym, also considers her estrangement as a
methodology, applicable to life and scholarship. Defamiliarization plays an
instrumental part of an immigrant's survival mechanism. The digitally displaced
similarly retain the discomfort of the encounter with the machine.
Estrangement---always at the heart of immigrant or queer poetics---reconciles
without seeking wholeness and integration. I dedicate this book then to queers
and immigrants, literal and figurative---spatial, literary, technological---to
those being displaced unwillingly, to those exiled within and without, to those
who understand the need for displacement, to those who transgress purposefully,
and to those willing to trespass.

## Thesis

My own trespassing converged on plain text as a primitive field of activity,
where literary scholarship and software engineering intersect. Much of the book
will be in the drawing out of what that intersection entails. On some level,
*Plain Text* is a book about the link between textual encoding and literary
interpretation. The reader should not however expect a totalizing history of
modern computing or a survey of textual theory. Rather, the argument progresses
from the action of the alphanumerical keyboard switch, through copper and
silicon to the floating gate and the liquid crystal, and on towards the human.
It is but a single possible pass through a cavernous black box: a recollection
of a passage which left behind traces of illumination that reflect the
vagrancies of the journey.

Plain text is a file format and a frame of mind. As a file format, it contains
nothing but a "pure sequence of character codes." In technical terms, it stands
in opposition to *fancy text*: "text representation consisting of plain text
plus added information."[^ln-uni] Yet, plain text is not without its own forms
of mediation. All matter-bound inscription must take on some added properties
of its preferred medium, however contingent these may be. The simplicity of
plain text signifies systematic minimalism with the view towards human
legibility, (and not towards that of a system or a machine). In this encoded
preference for legibility of a specific kind, I argue that plain text contains
a model of humanity. A part of the book's job will be to recover and to
describe that model.

As a frame of mind, the use of plain text implies an ethics of reading and
writing. The book unfolds a history of and an argument *for* plain text, as a
mode of preferred engagement---an interface---with the word. That engagement
should be open for introspection, because "added information" routinely
embedded in all forms of contemporary textuality can include more than
innocuous instructions for document attributes like "font size" or "paragraph
justification." Increasingly, devices that mediate literary activity encode
specific forms of governance and control.

To trace the flows of governance and control that lurk beneath the text, of the
sort that Friedrich Kittler warns us, must mean more than passive apprehension
of footprints indicating the "evanescent absence" of life.[^ln-lacan] Unlike
Kittler, who once wrote that "under conditions of high technology, literature
has nothing more to say,"[@kittler_gramophone_1999, 263] I believe that
literature thrives. But the advent of computational textuality also means that
the reading of texts may also involve the proactive deployment of tools like
*tracert*, *xxd*, *pcap*, *ssh*, or *traceroute*. These tools "hop" across,
"sniff" packets in, burrow through, survey, traverse, and flood network
topographies. Plain text channels itinerant streams of data back into mangroves
of comprehension *for* readers and writers (as the very subjects whose loss
Kittler laments). Only in such encrypted tunnels and secure shells can anything
like the digital humanities take root.

The book further makes a case for the recovery of textual roots latent in the
machinery of contemporary computing. Software engineers routinely architect
technologies that aim at nothing less than a deep transformation (often phrased
as a "disruption") of the social fabric: from the design of social media to the
formation of massive shared archives. Because such "cultural techniques" are
formative of our culture, supposedly technical decisions like choosing a text
editor, a filing system, or a social networking platform cannot be adequately
addressed in shallow instrumental terms limited to efficacy, speed, or
performance. A secondary aim of this volume is therefore to convince computer
"users" to view their computational environments as a literary system of sorts.
I mean a "literary system" differently to what one might conventionally mistake
for a "binary" or "digital" one, however imprecise those terms are in everyday
use. In clarifying usage, I ask those who may have considered themselves mere
"users" to become close readers, thinkers, and makers of technology, able to
apply the same critical acuity to reading code and device as they do to the
close reading of prose and poetry.

In that process, I hope the reader will find that not all texts are created
equal. In print, traditional distinctions between form and content lie flat.
The printing press firmly embeds letters into paper, leaving no space between
ink and page. From the early days of the internet, media-minded critics like
Jerome McGann [@mcgann_radiant_2004], Johanna Drucker [@drucker_digital_2001],
and Katherine Hayles [@hayles_print_2004] have compelled literary scholars to
re-evaluate textuality in its media-specific contexts. Their work reminds us
that the flatness of digital text endures only as an illusion. A substantial
gap separates presentation from source material. Low-level, operational
intuitions governing textuality---ideas about form, content, style, letter, and
word---change profoundly as text shifts its confines from paper to pixel.
Forces of capital and control often exploit that gap, relying on technological
obscurity and institutional momentum to promote their ends (for better or for
worse). In *Plain Text*, I argue that some of the higher--level social ills of
the contemporary public sphere---mass surveillance or online censorship, for
example---are related to our failure to come to terms with the changing
conditions of digital textuality. A society that cares about the long-term
preservation of complex discursive formations like free speech, privacy,
cultural heritage, or deliberation online, would do well to take heed of
textual building blocks at their foundation. Text matters because how it is
encoded, transmitted, and stored decides who gets to decode, receive, and
access.

The overarching concern of the book is therefore to expose the illusion of
verisimilitude between text on paper and text on the screen. The words may look
the same, but the underlying material affordances of the medium differ in
significant detail. As an obvious example, consider a news report that
omits/adds important details based on the reader's location, or an e-book
reader device that highlights popular passages. For a literary scholar, such
instability of medium means analysis cannot be confined to reading for meaning
alone. How will close reading persist, when the reading device reconfigures a
text dynamically, to fit individual taste, mood, or politics? The formulation
of this narrowly literary-theoretical concern leads to the broader question of
empowered human--computer interaction. Building on the recent work of scholars
like Wendy Hui Kyong Chun, Alexander Galloway, Matthew Kirschenbaum, Lori
Emerson, and Lisa Gitelman, I contend that textual legibility is becoming
increasingly crucial to a critical understanding of what it means to remain
human in a digital world.

## Methodology

The challenge of writing and reading such a book lies in its inherently
trans-disciplinary subject matter. Reflecting on the development of Morse Code
in 1949 in the *Proceedings of the American Philosophical Society*, Frank
Halstead notes the ambiguity from inception "it is hard to say to what
particular field of the arts or sciences that signal code development
pertains." "It is a matter somewhat related to the general art of cryptology,
yet it is not wholly divorced from electrical engineering nor from general
philology" [@halstead_genesis_1949, 456]. As if to echo this assessment,
research for *Plain Text* led me to primary sources from archives that range
from the proceedings of the Association for Computing Machinery (ACM) to the
United States Patent and Trademark Office, from Bell Labs to early Soviet
publishing houses that heralded the advance of formalism, from studies on
animal communication behavior, to Unix manuals, to textbooks on semiotics, and,
of course, to foundational texts in the philosophy of aesthetics and literary
theory.

A skeptically minded reader may ask, what does all of that have to do with
literature?  The domain of the digital, after all, belongs to computer science.
What can literary theory contribute to our understanding of digital textuality?
To this I would have to answer: quite a bit. The history of literary formalism
(and later, structuralism) shares common intellectual ancestry with software
engineering. Both converged on the idea of document structure and both borrowed
heavily from the language of Hegelian aesthetics (as will become apparent in
Chapter 3). The two communities have now diverged significantly in their ways
of speaking, but could benefit immensely from a constructive dialog.
Methodologically, I make two distinct moves to facilitate that interchange.

The first borrows from formalism, in a strategy of deliberate
defamiliarization. The language of computation is rife with beautiful
metaphors, which, with frequent use, loose their evocative and explenatory
power. The task of the literary scholar becomes then to renew the stale
metaphor: to rediscover it first, to examine it for parallelism that, as George
Lakoff and Mark Johnson explain, structure one conceptual system in terms of
another [@lakoff_metaphors_1980, 3-14]. Why do we call some software an
"application" for example?[^ln-app] The application of what to what? I will ask
that question in Chapter 5, where I argue that the very concept of application
implies a model of software as applied to human life (and therefore contains a
model of the human). Other metaphors are hidden: like the flows of the liquid
crystal behind the ubiquitous acronym of "LCD", discussed in Chapter 2. What
are these liquid crystals? And what does a state of textuality that is
literally both liquid and crystallized tell us about digital literature? Yet
other metaphors are contained in the vocabulary of literary theory. In Chapter
3, I discuss the very notion of the formalist "literary device," again
understood literally, as a mechanism for textual production.

The reciprocal motion.
Grammatically what to what? More literary stuff. Shklov and Bakhtin.


## Structure


## Works Cited
