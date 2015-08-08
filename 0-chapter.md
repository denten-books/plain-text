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
- \usepackage{fancyhdr}
- \pagestyle{fancy}
- \rhead{DRAFT (please do not distribute)}
- \lhead{}

---

## Digital Displacement

*Plain Text* enacts a reconciliation of vocabularies. As such, it is a response
to a particular situation of a software engineer encountering a literary
scholar. For a long stretch of my professional life, these two roles remained
separate from each other. I worked at one and I studied another. At the time, I
simply did not think that code had anything to do with poetry. The idea for the
book came to me in a moment of realization, after I was asked one of those
naive but fundamental questions, of the kind that can plunge research into a
long and winding hole. A childhood friend who loves books asked about the
difference between text in print and text on the screen. It was in that
struggle to articulate difference that I realized that some of my deepest
assumptions about literature relied on the centuries-long stability of print
media. And, despite my professional experience as a programmer, I could not
readily explain the mechanisms by which keystrokes turned into pixels, pixels
into letters, and letters into words. I could recount much technical detail on
some level, but my knowledge also had huge gaps and did not amount to a
coherent story. I was, despite my best efforts, surrounded by magical lanterns
that cast shadows of code and poetry.

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
and sometimes mentor, Svetlana Boym, also considered her estrangement a
methodology, applicable to life and scholarship. Defamiliarization plays an
instrumental part of an immigrant's survival mechanism. The digitally displaced
similarly hold on to the discomfort of the encounter with the machine.
Estrangement---always at the heart of immigrant or queer poetics---reconciles
without seeking wholeness or integration. I dedicate this book then to queers
and immigrants, literal and figurative---spatial, literary, technological---to
those being displaced unwillingly, to those exiled within and without, to those
who understand the need for displacement, to those who transgress purposefully,
and to those willing to trespass.

## Thesis

My own trespassing converged on plain text as a primitive field of activity, at
the crossroads of software engineering and the study of literature.

Plain text is a file format and a frame of mind. As a file format, it contains
nothing but a "pure sequence of character codes." In technical terms, it stands
in opposition to *fancy text*: "text representation consisting of plain text
plus added information."[^ln-uni] Yet, plain text is not without its own forms
of mediation. All matter-bound inscription must take on some added properties
of its preferred medium, however contingent these may be. The simplicity of
plain text signifies systematic minimalism with the view towards human
legibility, and not towards that of a system or a machine. In this encoded
preference for legibility of a specific kind, plain text contains a model of
humanity. A part of the book's job will be to recover and to describe that
model.

As a frame of mind, the use of plain text signals an ethics of reading and
writing. The book unfolds a history of and an argument for plain text as a mode
of preferred engagement---an interface---with the word. That engagement, as I
will argue, must be made available for inspection, because "added information"
routinely embedded in all forms of contemporary textuality can include more
than innocuous codification of document attributes like "font size" or "line
spacing." Increasingly, devices that mediate literary activity encode specific
forms of governance and control.

To trace the flows of governance and control that lurk beneath the text, of the
sort that Friedrich Kittler warns us about, must mean more than passive
apprehension of footprints indicating the "evanescent absence" of
life.[^ln-lacan] Unlike Kittler, who once wrote that "under conditions of high
technology, literature has nothing more to say,"[@kittler_gramophone_1999, 263]
I believe that literature thrives. But the advent of computational textuality
also means that the reading of texts may also involve the proactive deployment
of tools like *tracert*, *xxd*, *pcap*, *ssh*, or *traceroute*. These tools
"hop" across, "sniff" packets in, "burrow" through, "survey," "traverse," and
"flood" network topographies. Plain text channels itinerant streams of data
back into the mangroves of human comprehension. There, code becomes
intelligible for the very subjects whose loss Kittler laments. Only in such
encrypted tunnels and secure shells can anything like the digital humanities
take root.

Consequently, the book makes a case for the recovery of textual roots latent in
the machinery of contemporary computing. Software engineers routinely architect
technologies that aim at nothing less than a "disruption" of culture: from the
design of social media to the formation of massive shared archives. Because
"cultural techniques" are formative of our society as a whole, supposedly
technical decisions like choosing a text editor, a filing system, or a social
networking platform cannot be adequately addressed in shallow instrumental
terms limited to efficacy, speed, or performance. A secondary aim of this
volume is therefore to convince computer "users" to view their computational
environments as a literary system of sorts. I mean a "literary system" as
opposed to what one might conventionally mistake for a "binary" or "digital"
one, however imprecise those terms are in everyday use. In clarifying usage, I
ask those who may have considered themselves mere "users" to become close
readers, thinkers, and makers of technology, apt to apply the same critical
acuity to reading code and device as they do to the close reading of prose and
poetry.

In the process of close reading, I hope the reader will find that not all texts
are created equal. In print, traditional distinctions between form and content
lie flat. The printing press firmly embeds letters into paper, leaving no space
between ink and page. From the early days of the internet, media-minded critics
like Jerome McGann [@mcgann_radiant_2004], Johanna Drucker
[@drucker_digital_2001], and Katherine Hayles [@hayles_print_2004] have
compelled literary scholars to re-evaluate textuality in its media-specific
contexts. Their work reminds us that the flatness of digital text endures only
as an illusion. A substantial gap separates the visible text from the source
code that produces it.  Low-level, operational intuitions governing
textuality---ideas about form, content, style, letter, and word---change
profoundly as text shifts its confines from paper to pixel.  Forces of capital
and control often exploit that gap, relying on technological obscurity and
institutional momentum to promote their ends, for better or for worse.

In *Plain Text*, I argue that some of the higher--level social ills of the
contemporary public sphere---mass surveillance or online censorship, for
example---are related to our failure to come to terms with the changing
conditions of digital textuality. A society that cares about the long-term
preservation of complex discursive formations like free speech, privacy, or
online deliberation, would do well to take heed of textual building blocks at
their foundation. Plain text matters because how it is encoded, transmitted,
and stored decides who gets to decode, receive, and access.

The overarching concern of the book is therefore to expose the illusion of
verisimilitude between text on paper and text on the screen. The words may look
the same, but the underlying material affordances of the medium differ in
significant detail. As an obvious example, consider a news report that omits or
adds important details based on the reader's location, or an e-book reader
device that highlights popular passages. For a literary analyst, the
instability of medium means analysis cannot be confined to reading for meaning
alone. How will close reading persist, when the reading device reconfigures a
text dynamically, to fit individual tastes, mood, or politics? The formulation
of this narrowly literary--theoretical concern leads to the broader question of
empowered human--computer interaction. Building on the recent work of scholars
like Wendy Hui Kyong Chun, Alexander Galloway, Matthew Kirschenbaum, and Lisa
Gitelman, I contend that textual legibility is becoming increasingly crucial to
a critical understanding of what it means to remain human in a digital world.

## Structure and Methodology

*Plain Text* is a book about textual encoding and interpretation. The reader
should not however expect a totalizing history of modern computing or a survey
of literary theory. Rather, the argument progresses from the action of the
alphanumerical keyboard switch, through copper and silicon, to liquid crystal
and the floating gate, and on towards the human. It is but a single possible
pass through a cavernous black box.

In following that path, my book introduces a method of literary microanalysis.
Where distant reading perceives patterns across large-scale literary copora,
microanalysis breaks textuality down into its minute constituent components. It
is at this level, that I find readers and writers in danger of becoming
fundamentally alienated from the immediate material contexts of knowledge
production.

The challenge of reading and writing such a book lies in its inherently
trans-disciplinary subject matter. Reflecting on the development of Morse Code
in 1949 in the *Proceedings of the American Philosophical Society*, Frank
Halstead mentions the difficulty of finding a home field in the arts or
sciences for what he calls "code development." "It is a matter somewhat related
to the general art of cryptology," he writes, "yet it is not wholly divorced
from electrical engineering nor from general philology"
[@halstead_genesis_1949, 456]. Research for *Plain Text* has led me to rare
primary archival sources: from the proceedings of the Association for Computing
Machinery (ACM) to the United States Patent and Trademark Office; from Bell
Labs to early Soviet publishing houses that heralded the advance of formalism;
from studies on animal communication behavior, to Unix manuals, to textbooks on
semiotics, and to foundational texts in the philosophy of aesthetics and
literary theory.

A skeptically minded reader may ask, what does all of that have to do with
literature? The domain of the digital, after all, belongs to computer science.
What can literary theory contribute to our understanding of digital textuality?
To this I would have to answer: a great deal. The history of literary formalism
and later, structuralism, shares common intellectual ancestry with software
engineering. Both converged on the idea of document structure and both borrowed
heavily from the language of Hegelian aesthetics.[^ln-hegel] Although the two
communities have now diverged in their ways of speaking, they could benefit
from entering into a constructive dialog.

[^ln-hegel]: I discuss the topic at length in Chapter 3.

Methodologically, I make two distinct moves to facilitate that conversation.

The first borrows from formalism, in a strategy of deliberate
defamiliarization. The language of computation employs many vivid metaphors,
which lose their evocative power with frequent use. The task of the literary
scholar becomes then to renew the metaphor, in a process that involves close
reading in search for parallelisms that, as George Lakoff and Mark Johnson
explain, structure one conceptual system in terms of another
[@lakoff_metaphors_1980, 3-14]. Why do we call some software systems
"applications" for example? The application of what to what?  Screen textuality
manifests itself through a Display medium (LCD) that is at once continuous
(Liquid) and discrete (Crystal). How do these physical properties affect our
conceptual understanding of the digital text? The very notion of the "literary
device" further points to a number of mechanisms for textual diffusion. Texts
move thorugh devices like typewriters and e-book readers and "devices" like
consonance and alliteration.  Application, crystal, device: these familiar
metaphors obscure the complexity of the conceptual systems involved.
Defamiliarization reclaims the metaphor for analysis. Each chapter of the book
unfolds around a metaphor.

The reciprocal motion to defamiliarization passes through a series of case
studies. The function of a case study in an engineer's education, as Henry
Petroski explains in his *Invention by Design*, is to understand the ways by
which one gets "from thought to thing" [@petroski_invention_1996, 3-7]. Along
with a metaphor, each of my chapters also contains at least one literary
"thought thing" and each enacts a deconstruction---a literal taking apart---of
that device. In the first chapter, I disassemble a copy machine. It helps
illustrate the problem of digital copies. Subsequently, I reverse engineer an
LCD screen. The screen reveals the conflicting properties of digital media as
something simultaneously continuous and discrete. In another chapter, I examine
the innards of an electronic book reader to illustrate a discussion about depth
and surface reading. In the later chapters, I analyze book and file storage
systems, considered as "furnishings of the mind" that tell us something about
the way we externalize our thoughts. The book concludes with the concept of the
human as seen through the lens of the Unix operating system.

Unlike defamiliarization, the reverse engineering of devices aims to bring the
obscure to light. My methodology thus lies in the dual complimentary movement
between making known and making strange. A metaphor and a machine structure
each chapter and the book.

## Theory and Practice

The idea of pitting thought against thing is not new, nor is it confined to
literary scholarship or software engineering. In my approach to writing *Plain
Text* I was influenced by three broad, but related intellectual movements.

### Pragmatism

The connection between "meaning" and "operational meaning," of the kind
suggested by Petroski, is first and foremost a species of pragmatism. William
James articulates that view clearly when he writes that "reality is seen to be
grounded in a perfect jungle of concrete expediencies"
[@james_pragmatisms_1907]. For James and his fellow travellers truth was never
abstract. It entailed causes and effects that operate in the
world.[^ln-pragma-truth] In his essay "Pragmatism's Conception of Truth," James
asks: "How will the truth be realized? What concrete difference will its being
true make in anyone's actual life? What experiences will be different from
those which would obtain if the belief were false?" Frank Ramsey, the young
British philosopher close to Ludwig Wittgenstein would later write in a similar
vein about meaning as "defined by reference to the actions"
[@ramsey_foundations_2013, 155].[^ln-pragmatism]

For the pragmatist, truth-carrying propositions of the shape "X is" (as in,
"the author is dead" or "art is transcendent") beg the questions of "Where?,"
"When?," "For whom?," and "What's at stake in maintaining that?" Following the
pragmatic insight of James and Ramsey, I will proceed with the conviction that
abstract categories like "literature," "computation," and "text" cannot
possibly be (although they often are) reduced to a number of essential,
structural features. Rather, to borrow from Wittgenstein's *Philosophic
Investigations*, categories denote a set of "family" practices that may or may
not share in any given familial characteristic
[@wittgenstein_philosophical_2001, 67-77].[^ln-witt] To visualize the familial
model, imagine a tree diagram, where the tangled branches of computation and
textuality diverge and intersect in arbitrary ways.  These fields lie in
relation to specific communities of practice, which often do not in themselves
employ a controlled vocabulary. What counts for "code" and "poetry" in one
domain, like computer science, may not account for the same in another domain,
like creative writing. An engineer's use of the words "code" and "poetry"
differs from that of a poet's. And yet an engineer by day can also become a
poet by night. The changing contexts entail the corresponding shift in
operational definitions.

My aim throughout will be to find points of congruence between instrumental
vocabularies and between communities whose members share a common purpose. The
electronic book, the word processor, and the operating system will set the
stage for our encounter.

### Experimentalism

Two intellectual movements tangentially related to pragmatism further influence
my approach to writing *Plain Text*. The first is experimentalism. Writing in
the mid-19th century against the tradition of inductive "generalizers," Claude
Bernard, was one of the first physicians to argue for the necessity of
experimentation in medical practice. "We cannot separate the two things," he
wrote, "head and hand." He goes on to write that "the science of life is a
superb and dazzlingly lighted hall which may be reached only by passing through
a long and ghastly kitchen." "We shall reach really fruitful and luminous
generalizations about vital phenomena only in so far as we ourselves experiment
and, in hospitals, amphitheaters, or laboratories stir the fetid or throbbing
ground of life" [@bernard_introduction_1957, 3-15]. It is my belief also that
the lighted halls of contemporary literary and media theory can be best reached
through the long and ghastly corridors of the scholar's workshop.

Take the hypothetical example of a media scholar analyzing the last few decades
of photography without grasping the fundamentals of electronic photo-detectors,
RAW image formats, complementary metal–oxide–semiconductors (CMOS), digital
editing tools, computer-generated imagery (CGI), or *Photoshop* image
manipulation techniques. A study like that would be in peril of being misguided
by theories that have no basis in reality. That is not to say that theory has
nothing to contribute to the conversation. Rather that theorists can contribute
more when their thought is grounded in practice. Similarly, it is my contention
here that fundamental literary-theoretical concepts---such as word, text,
narrative, discourse, author, story, book, archive---are thoroughly enmeshed in
the underlying physical substratum of paper and pixel. It follows that any
attempt to articulate the idea cannot attain its full expressive potential
without a thick description of its base particulates.

Luckily for us, reading and writing are not esoteric activities. They are
readily available to phenomenological introspection. I will therefore
occasionally encourage readers to encounter the immediate context of their
reading anew: to put down the book or to lean away from the screen and to look
at these textual artifacts with strange eyes. In this movement of the body, I
want to disrupt the mind's habituated intuitions, pitting them against
knowledge "at hand" and fingertip knowledge: as when ruffling through the pages
or typing at a keyboard. How ephemeral are texts, for example? The question can
be made more palpable by asking: What can a reader do with *this* text, here
and now? Are readers able to copy and paste? Do they have *legal* permissions
to quote at length, to perform publicly, or to otherwise trans-mediate?

In this approach to "doing" theory, *Plain Text* joins the experimental turn
steering the academy toward critical practice, especially in fields
long-dominated by purely speculative reflection. The experimental turn
represents a generation's dissatisfaction with "armchair" philosophizing.
Recall the burning armchair, the symbol for experimental philosophy. Joshua
Knobe and Shaun Nichols, some of the early proponents of the movement, explain
that "many of the deepest questions of philosophy can only be properly
addressed by immersing oneself in the messy, contingent, highly variable truths
about how human beings really are" [@knobe_experimental_2008, 3]. The emergence
of spaces where research in the humanities *is done* exemplifies the same
trend. In naming the locations of their practice "laboratories,"  "studios,"
and "workshops," humanists reach for new metaphors of labor. These metaphors
aim to reorganize the relationship between body, space, idea, artifact,
instrument, and inscription.

As an example of what I have been calling here the "experimental turn" in the
field of early modern history, consider the preface to a recent volume on *Ways
of Making and Knowing*, edited by Pamela Smith, Amy Meyers, and Harold Cook.
The editors write that the "history of science is not a history of concepts, or
at least not that alone, but a history of the making and using of objects to
understand the world" [@smith_ways_2014, 12]. Smith translates that insight in
the laboratory, where, together with her students, she bakes bread and smelts
iron to recreate long-lost artisanal techniques. For those who experiment,
"book knowledge" and "artifactual knowledge" relate in practice.

Artifactual knowledge---from typesetting software to e-book readers and word
processors---shapes our everyday encounter with literature. Such technologies
should not be taken as a value-neutral conduits of information. Neither do I
advocate for technological determinism. Instead, I follow Lewis Mumford and
Langdon Winner to argue that technology affects the exercise of politics in
subtle and profound ways. Artifacts cannot hold beliefs about politics.
Political power is rather exercised through them. Stairs do not discriminate
against the mobility impaired. The failure to enforce accessibility through
specific architectural choices does. Typesetting software, e-book readers, and
word processors similarly encode implicit communication models, ideas about
deliberation, ethics of labor, discursive values, and views about "natural"
human aptitude. In this way, contemporary documents enforce limits to access by
license, geography, or physical ability. To what extent does the book in front
of you "permit" or "enable" access?

Whatever the answer, a function of interpreting the text must include the
explication of its physical affordances. Experimentalism enables the critic to
"lay bare" the device. A media scholar's version of baking bread and smelting
iron is to make literal the image suggested by media "archeology" on the level
of the mechanism. In *Plain Text* we will dig through, unearth, and excavate
literary machines.

### Materialism

Finally, *Plain Text* constitutes a concerted effort to repay the debt of
materialism. Complex systems that support the life of the mind today seem to
lie beyond an individual's powers of control. In almost a decade of teaching
critical computing in the humanities, I routinely encountered otherwise
informed people who nevertheless felt hopelessly estranged from the tools of
their everyday intellectual activity. I suspect that much of the metaphysical
angst directed against computation in general is really a symptom of that basic
alienation. Contemporary knowledge workers stare into small black boxes for a
considerable part of their days, suspecting, in the absence of other feedback,
that their gaze is met in bad faith.

Critical theory, at its best, aims to see "the human bottom of non-human
things" [@horkheimer_critical_1982, 143]. As such, it is one of our most
powerful tools for analysis and resistance against technological
determinism.[^ln-determine] But as Max Horkheimer wrote, "the issue is not
simply the theory of emancipation; it is the practice of it as well"
[@horkheimer_critical_1982, 233]. The echoes of experimental pragmatism
resonate again in these words. Recently, scholars like Alan Liu and Kathleen
Fitzpatrick have began to turn the tools of critical theory towards the
instrumental contexts of knowledge production [@liu_laws_2004;
@fitzpatrick_planned_2011]. I join them to argue that in treating the
instruments of intellectual production (and consumption) uncritically, all of
us---readers and writers---accumulate an ethical debt, owed to ourselves and to
the world.

[^ln-determine]: I mean "determinism" as both (a) a belief in the intrinsic
agency of complex systems and (b) a practice of diminishing the scope of human
freedoms by technological means.

It is one thing, for example, to theorize about the free movement of literary
tropes across cultures and continents, and quite another to have that sentiment
appear in print behind paywalls inaccessible to most reading publics.
Similarly, a theoretical distinction between form and content, when
instantiated in specific file formats like Microsoft Word (`.docx`) or Adobe
Reader (`.pdf`), enacts a material division of labor between editors,
proofreaders, book sellers, and offshore typesetting shops.[^ln-sweatshop] One
group trades "content" in the economy of prestige, another "formatting" in the
economy of survival, and yet another controls distribution in the market
economy, for profit.

Distinctions of labor will remain in place as long as the conversation about
ideas like "form" and "content" persists in the abstract. Materialist critique
cannot achieve its stated aims without purchase on the material world. My goals
in this book therefore go beyond the reconciliation of vocabularies. *Plain
Text* is a call to action.

[^ln-uni]: The Unicode Consortium. *The Unicode Standard: Worldwide Character
Encoding*, Version 1.0, Volume 1. Reading, Mass.: Addison-Wesley, 1990.

[^ln-lacan]: The evanescent absence of life that Lacan mentions as "the sign
about which Robinson Crusoe would make no mistake" [@lacan_seminar_1997, 167].

[^ln-pragma-truth]: For a more thorough discussion on the topic see
@seigfried_william_1990, @pihlstrom_structuring_1996, and @putnam_jamess_1997.

[^ln-pragmatism]: The intellectual legacy of pragmatism is wide-ranging and diffuse. It is
perhaps most pronounced in the teacher colleges, where James and Dewey are
still read widely, which could explain the ascendancy of such pedagogical terms
as "situated cognition"[@brown_situated_1988, @lave_situated_1991] and
"experiential learning"[@kolb_hegel_1981]: both terms denoting some sense of
necessary synthesis between of knowing and doing. In the field of linguistics,
philosophy of language, and communication studies, pragmatics are
well-encapsulated by the "language-as-action tradition," which harkens back to
the Oxford language philosophers like J.L. Austin, Paul Grice, and John Searle
[@trueswell_approaches_2005]. Austin's *How to Do Things with Words,* is
perhaps the paradigmatic formulation of the idea that words don't just mean
things, but that they enact change in the world.

[^ln-witt]: For more on the connection between Wittgenstein and James
see @goodman_james_2004.

[^ln-sweatshop]: See @freeman_high_2000.

## Works Cited
