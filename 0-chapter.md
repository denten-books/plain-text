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

*Plain Text* enacts a reconciliation of vocabularies. It is a response to a
particular situation of a literary scholar encountering the field of software
engineering. For a long stretch of my professional life, these two areas of
activity remained separate. I worked at one and I studied the other. At the
time, I simply did not think that code had anything to do with poetry. The idea
for the book came to me in a moment of realization after I was asked one of
those naive but fundamental questions of the kind that can set research in
motion down a long and winding path. A childhood friend who loves books asked
about the difference between text in print and text on the screen. It was in
that struggle to articulate the difference that I realized that some of my
deepest assumptions about literature relied on the centuries-long stability of
print media. Despite my professional experience as a programmer, I could
not readily explain the mechanisms by which keystrokes turned into pixels,
pixels into letters, and letters into words. I could recount technical detail
on some level, but my knowledge also had huge gaps. It did not amount to a
coherent story. I was, despite my best efforts, surrounded by magical lanterns
that cast shadows of code and poetry.

Initially, at the point of contact, the two selves spoke different languages.
It was and continues to be a disconcerting process by which things dear and
familiar to me, in both worlds, grew strange and unfamiliar, showing themselves
to be sometimes less than and sometimes more than I comfortably expected.
Nothing could be assumed from the start. Field specific jargon, down to the
naive foundations, had to be examined for hidden assumptions that prevented
congruence. With time, I understood that code and poetry have everything to do
with one another.

Lev Manovich once described his massive image panoramas as an artifact of an
alien life in the process of observing the human condition. My other compatriot
and mentor Svetlana Boym also considered her estrangement a methodology,
applicable to life and scholarship. Defamiliarization plays an instrumental
part of an immigrant's survival mechanism. The digitally displaced similarly
hold on to the discomfort of the encounter with the machine.
Estrangement---always at the heart of immigrant or queer poetics---reconciles
without seeking wholeness or integration. I dedicate this book then to queers
and immigrants, literal and figurative---spatial, literary, technological---to
those being displaced unwillingly, to those exiled within and without, to those
who understand the need for displacement, to those who transgress purposefully,
and to those willing to trespass.

## An Argument for Plain Text

My own trespassing converged on plain text as a primitive field of activity, at
the crossroads of software engineering and the study of literature. There, I
found plain text to matter because how it is encoded, transmitted, and stored
decides who gets to decode, to receive, and to access.

Plain text is a file format and a frame of mind. As a file format, it contains
nothing but a "pure sequence of character codes." In technical terms, it stands
in opposition to *fancy text*: "text representation consisting of plain text
plus added information."[^ln-uni] Yet, plain text is not without its own forms
of mediation. All matter-bound inscription must take on some added properties
of its preferred medium, however contingent these may be. The simplicity of
plain text signifies systematic minimalism with a view towards human legibility
and not towards that of a system or a machine.

As a frame of mind, the use of plain text signals an ethics of reading and
writing. Added information routinely embedded in all forms of contemporary
textuality can include more than innocuous document attributes like "font size"
or "line spacing." Increasingly, devices that mediate literary activity encode
forms of governance, like the enforcement of intellectual property rights and
censorship. The use of plain text therefore entails the making visible of
implicit governing structures. It implies also that computational control is
available for *computational hermeneutics*. Building on the recent work of
scholars like Wendy Hui Kyong Chun, Alexander Galloway, Matthew Kirschenbaum,
and Lisa Gitelman, I contend that textual legibility is becoming increasingly
crucial to a critical understanding of what it means to remain human in a
digital world. 

The overarching aim of the book is therefore to expose the illusion of
verisimilitude between text on paper and text on the screen. The words may look
the same, but the underlying material affordances of the medium differ in
significant detail. As an example, consider a news report that alters important
details based on the reader's location. Imagine an e-book reader device that
highlights popular passages of a novel in real time, shortening the less
popular passages down to their algorithmically distilled summaries. For a
literary analyst, the instability of medium means analysis cannot be confined
to reading for surface meaning alone. How will close reading persist when the
reading device reconfigures the text to fit individual tastes, mood, or
politics? How would we even agree on the fact that we are reading the same
text? The very possibility of interpretation comes into question.

To trace the hidden flows of textual governance and control, of the sort that
Friedrich Kittler warns us about, must mean more than passive apprehension of
footprints indicating the "evanescent absence" of life.[^ln-lacan] Unlike
Kittler, who once wrote that "under conditions of high technology, literature
has nothing more to say,"[@kittler_gramophone_1999, 263] I believe that
literature continues to speak volumes. Technology does not silence---it
transforms the nature of literary phenomena. The instruments of literary
analysis should consequently evolve to deal with new technological
contingencies. Where texts are encrypted, we decrypt. If "automated discourse
analysis has taken command,"[@kittler_gramophone_1999, 263] then we will
engineer analytical automatons that command on our behalf.

The advent of computational textuality necessitates a computational
hermeneutics, which enables unfettered access to code, system, and device. For
now, commands like *xxd*, *pcap*, *ssh*, and *traceroute* resemble arcane
incantations that elicit hidden, symbolic action. Those who wield them gain the
metaphorical power to "hop" across, to "sniff" packets, to "survey," to
"traverse," and to "flood" network topographies. Computational hermeneutics
empower the reader to resist hard-wired models of machine-bound interpretation.
Yet today, resistance remains within the purview of the few. Plain text
channels itinerant streams of data back into the mangroves of human agency and
comprehension for all. There, code becomes intelligible for the very subjects
whose loss Kittler laments. Only in such encrypted tunnels and secure shells
can anything like the digital humanities take root.

*Plain Text* makes a historical case for the recovery of textual thought latent
in the machinery of contemporary computing. Software engineers routinely
architect technologies that aim at nothing less than a "disruption" of culture:
from the design of social media to the formation of massive shared archives.
Because "cultural techniques" are formative of our society as a whole,
supposedly technical decisions like choosing a text editor, a filing system, or
a social networking platform cannot be addressed in shallow instrumental terms
limited to efficacy, speed, or performance. Computational hermeneutics
encourage "users" to become active readers, thinkers, tinkerers, and makers of
technology. It treats "binary" and "digital" environments as literary systems,
amenable to the construction and the deconstruction of meaning. In clarifying
usage, I ask those who may have considered themselves mere "users" to apply the
same critical acuity to the understanding of code and device as they do to the
close reading of prose and poetry.

Computational hermeneutics show that not all texts are created equal. In print,
traditional distinctions between form and content lie flat. The printing press
firmly embeds letters into paper, leaving no space between ink and page.  From
the early days of the internet, media-minded critics like Jerome McGann
[@mcgann_radiant_2004], Johanna Drucker [@drucker_digital_2001], and Katherine
Hayles [@hayles_print_2004] have compelled literary scholars to re-evaluate
textuality in its media-specific context. Their work reminds us that the
flatness of *digital* text endures only as an illusion. Low-level, operational
intuitions governing textuality---ideas about form, content, style, letter, and
word---change profoundly as text shifts its confines from paper to pixel. A
substantial gap separates the visible text from the source code that produces
it. Forces of capital and political control exploit that gap, obscuring the
workings of the device to achieve their ends.

In *Plain Text*, I argue that some of the higher--level political afflictions
of the contemporary public sphere---mass surveillance and online censorship,
for example---relate to our failure as readers and writers to come to terms
with the changing conditions of digital textuality. A society that cares about
the long-term preservation of complex discursive formations like free speech,
privacy, or online deliberation, would do well to take heed of the textual
building blocks at their foundation. The structure of discursive
formations---documents and narratives---has long been at the center of both
computer science and literary theory. Using primary sources from both
disciplines, *Plain Text* ultimately uncovers the shared history of literary
machines, bringing computation closer to its humanistic roots.

## Theory and Practice

My approach to writing *Plain Text* stems from the desire to enact theory
capable of addressing the grim picture Kittler paints at the end of his
influential monograph.[^ln-kittler2] It would be easy to dismiss Kittler as a
technological romantic or a Luddite. He was neither. Instead I read the
concluding chapters of *Gramophone, Film, Typewriter* as a call to action. When
Kittler writes that "media determine our situation,"[@kittler_gramophone_1999,
xxxix] he challenges his reader to choose between complicity or defiance. What
can be done to counteract media determinism? In what follows, I outline the
intellectual lineages that frame my answer. The search for a hermeneutics
capable of addressing Kittler's challenge took shape as a species of
materialism that is both pragmatic and experimental. On the way, I found fellow
travellers who advocate for a synthesis between theory and practice.

### Pragmatic Materialism

The shifting affordances of digital text challenge some of our deep-seated
intuitions about literary theory. The word processor, the electronic book, and
the operating system are some of the sites that stage the encounter between
theory and practice. Influenced by several strains in materialist thought,
*Plain Text* introduces a method of literary microanalysis. Where distant
reading perceives patterns across large-scale literary copora, microanalysis
breaks textuality down into its minute constituent components. It is at this
scale that I find readers and writers in danger of becoming fundamentally
alienated from the immediate material contexts of knowledge production. Mine is
not however a post-human materialism of the kind that privileges an object's
point view. On the contrary, the book aims to remove the aura of fetishism that
attaches itself to literary--computational artifacts and to complex systems
that mediate the textual encounter.

Critical theory, at its best, aims to see "the human bottom of non-human
things" [@horkheimer_critical_1982, 143]. As such, it is one of our most
powerful tools for analysis and resistance against technological
determinism.[^ln-determine] But as Max Horkheimer wrote, "the issue is not
simply the theory of emancipation; it is the practice of it as well"
[@horkheimer_critical_1982, 233]. Recently, scholars like Alan Liu and Kathleen
Fitzpatrick have began to turn the tools of critical theory towards the
instrumental contexts of knowledge production [@liu_laws_2004;
@fitzpatrick_planned_2011]. I join them to argue that in treating the
instruments of intellectual production (and consumption) uncritically, all of
us---readers and writers---accumulate an ethical debt, owed to ourselves and to
the world.

For example, it is one thing to theorize about the free movement of literary
tropes across cultures and continents, and quite another to have that sentiment
appear in print behind paywalls inaccessible to most global reading publics.
Similarly, a theoretical distinction between form and content, when
instantiated in specific file formats like Microsoft Word (`.docx`) or Adobe
Reader (`.pdf`), enacts a material division of labor between editors,
proofreaders, book sellers, and offshore typesetting shops.[^ln-sweatshop] One
group trades "content" in the economy of prestige, another "formatting" in the
economy of survival, and yet another controls distribution in the market
economy, for profit.

Distinctions of labor will remain in place as long as the conversation about
ideas like "form" and "content" persists in the abstract. Materialist critique
cannot achieve its stated aims without purchase on the material world. By
grounding theory in practice, *Plain Text* constitutes a concerted effort to
repay the debt of materialism. Complex systems that support the life of the
mind today often lie beyond an individual's powers of understanding or control.
In almost a decade of teaching critical computing in the humanities, I
routinely encountered otherwise informed people who nevertheless felt
hopelessly estranged from the tools of their everyday intellectual activity. I
suspect that much of the metaphysical angst directed against computation in
general is really a symptom of that basic alienation. Contemporary knowledge
workers stare into small black boxes for a considerable part of their days,
suspecting, in the absence of other feedback, that their gaze is met in bad
faith.

Connecting *theories* of meaning--making to the *practices* of meaning--making
offers a way out of the bad faith conundrum. Bad faith identifies a misaligned
duplicity between thought and action. The solution to connect "meaning" with
"operational meaning" is ultimately a species of pragmatism.  William James
articulated that view concisely when he wrote that "reality is seen to be
grounded in a perfect jungle of concrete expediencies"
[@james_pragmatisms_1907]. For James and other pragmatists, truth could not
exist in the abstract. It entailed causes and effects that operate in the
world.[^ln-pragma-truth] In his essay "Pragmatism's Conception of Truth," James
asked: "How will the truth be realized? What concrete difference will its being
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
textuality intersect and diverge in beautiful and arbitrary ways.

### Experimental Methods

As a consequence of its commitment to a pragmatic materialism, *Plain Text*
shares in the experimental turn affecting a wide range of humanistic
disciplines. Writing in the mid-19th century against the tradition of
"inductive generalizers," Claude Bernard was one of the first physicians to
argue for the necessity of experimentation in medical practice. "We cannot
separate the two things," he wrote, "head and hand." He went on to write that
"the science of life is a superb and dazzlingly lighted hall which may be
reached only by passing through a long and ghastly kitchen." "We shall reach
really fruitful and luminous generalizations about vital phenomena only in so
far as we ourselves experiment and, in hospitals, amphitheaters, or
laboratories stir the fetid or throbbing ground of life"
[@bernard_introduction_1957, 3-15]. Today, the lighted halls of literary and
media theory lead to the scholar's workshop.

Take the hypothetical example of a media theorist commenting on the last few
decades of photography without grasping the fundamentals of electronic
photo-detectors, RAW image formats, complementary metal–oxide–semiconductors
(CMOS), digital editing tools, computer-generated imagery (CGI), or *Photoshop*
image manipulation filters. A study of that sort would be in peril of being
misguided by theories that have no basis in reality. That is not to say that
theory has nothing to contribute to the conversation. Rather that theorists can
contribute more when their thought is grounded in practice. Similarly, it is my
contention here that fundamental literary-theoretical concepts---such as word,
text, narrative, discourse, author, story, book, archive---are thoroughly
enmeshed in the underlying physical substratum of paper and pixel. It follows
that any attempt to articulate the idea cannot attain its full expressive
potential without a thick description of its base particulates.

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

In an approach to "doing" theory, *Plain Text* joins the experimental turn
steering the academy toward critical practice, especially in fields
long-dominated by purely speculative reflection. The experimental turn
represents a generation's dissatisfaction with "armchair" philosophizing.
Recall the burning armchair, the symbol for experimental philosophy. Joshua
Knobe and Shaun Nichols, some of the early proponents of the movement, explain
that "many of the deepest questions of philosophy can only be properly
addressed by immersing oneself in the messy, contingent, highly variable truths
about how human beings really are" [@knobe_experimental_2008, 3]. The emergence
of spaces where research in the humanities is done exemplifies the same trend.
In naming the locations of their practice "laboratories,"  "studios," and
"workshops," humanists reach for new metaphors of labor. These metaphors aim to
reorganize the relationship between body, space, idea, artifact, instrument,
and inscription.

As an example of what I have been calling here the "experimental turn" in the
field of early modern history consider the preface to a recent volume on *Ways
of Making and Knowing*, edited by Pamela Smith, Amy Meyers, and Harold Cook.
The editors write that the "history of science is not a history of concepts, or
at least not that alone, but a history of the making and using of objects to
understand the world" [@smith_ways_2014, 12]. Smith translates that insight in
the laboratory, where, together with her students, she bakes bread and smelts
iron to recreate long--lost artisanal techniques. For those who experiment,
"book knowledge" and "artifactual knowledge" relate in practice.

Artifactual knowledge---from typesetting software to e-book readers and word
processors---shapes our everyday encounter with literature. Such technologies
should not be taken as value-neutral conduits of information. I follow Lewis
Mumford and Langdon Winner to argue that technology affects the exercise of
textual politics in subtle and profound ways. Artifacts cannot hold beliefs
about politics. Political power is rather exercised through them. Stairs do not
discriminate against the mobility impaired. The failure to enforce
accessibility through specific architectural choices does. Typesetting
software, e-book readers, and word processors similarly encode implicit
communication models, ideas about deliberation, ethics of labor, discursive
values, and views about "natural" human aptitude for interpretation. In this
way, contemporary documents enforce limits to access by license, geography, or
physical ability.

To what extent does the book in front of you "permit" or "enable" access?
Whatever the answer, a function of interpreting the text must include the
explication of its physical affordances. Experimentalism enables the critic to
"lay bare" the device. A literary scholar's version of baking bread and
smelting iron is to make literal the image suggested by media "archeology" on
the level of the mechanism. In *Plain Text* we will dig through, unearth, and
excavate textual machines.

## The Metaphor and the Machine: Structuring Principles

The tangled strains of thought and practice exist only in relation to specific
communities of practice. A researcher cannot therefore expect to discover *the*
authoritative dictionary containing a neat summary of all terms needed for
analysis. What counts for "code" and "poetry" in one domain, like computer
science, may not account for the same in another domain, like creative writing.
An engineer's use of the words "code" and "poetry" differs from that of a
poet's. And yet an engineer by day can also become a poet by night. The
changing contexts evoke the corresponding shift in operational definitions.
Consequently, in *Plain Text*, I do not attempt to write a totalizing history
of modern computing nor a survey of literary theory. Rather, the argument
progresses from the action of the alphanumerical keyboard switch, through
copper and silicon, to liquid crystal and the floating gate, and on towards the
human and the community. It is but a single possible pass through a cavernous
black box. Each chapter reflects a waypoint along the journey.

The challenge of reading and writing such a book lies in its inherently
trans-disciplinary subject matter. Reflecting on the development of Morse Code
in 1949 in the *Proceedings of the American Philosophical Society*, Frank
Halstead mentions the difficulty of finding a home field in the arts or
sciences for what he calls "code development." "It is a matter somewhat related
to the general art of cryptology," he writes, "yet it is not wholly divorced
from electrical engineering nor from general philology"
[@halstead_genesis_1949, 456]. As Halstead anticipated, research for *Plain
Text*, a book about code development, has led me to range of rare primary
archival materials: from the proceedings of the Association for Computing
Machinery (ACM) to the United States Patent and Trademark Office; from Bell
Labs to early Soviet publishing houses that heralded the advance of formalism;
from studies on animal communication behavior, to Unix manuals, to textbooks on
semiotics, and to foundational texts in the philosophy of aesthetics and
literary theory.

A skeptically minded reader may ask, what does all of that have to do with
literature? Surely, the domain of the digital belongs to computer science.
What can literary theory contribute to our understanding of digital textuality?
My media archeological excavations reveal that the history of software
engineering shares common intellectual ancestry with literary theory. Both
converged on the separation of form and content at the beginning of the
twentieth century. Both articulated the idea of structure in documents and
narratives. And both borrowed heavily from the language of Hegelian
aesthetics.[^ln-hegel] The two communities have now diverged in their ways of
speaking to the point of abandoning that shared legacy. *Plain Text* rebuilds a
vocabulary common to both fields.

I make two distinct methodological moves that further facilitate dialog. The
first comes from literary formalism, in a strategy of deliberate
defamiliarization, or making strange. The second reciprocal movement emulates
the practice of reverse engineering. Unlike defamiliarization, the reverse
engineering of devices aims to bring the obscure to light. My methodology thus
lies in the dual complimentary movement between making known and making
strange. A metaphor and a machine help organize the book and each of its
chapters.

The language of computation employs many vivid metaphors, which lose their
evocative power with frequent use. The task of the literary scholar becomes
then to renew the metaphor, in a process that involves close reading in search
for parallelisms that, as George Lakoff and Mark Johnson explain, configure one
conceptual system in terms of another [@lakoff_metaphors_1980, 3-14]. Why do we
call some software systems "applications" for example? The application of what
to what? Screen textuality manifests itself through a **D**isplay medium (LCD)
that is at once continuous (**L**iquid) and discrete (**C**rystal). How do
these physical properties affect our conceptual understanding of the digital
text? The very notion of the "literary device" further points to a number of
mechanisms for textual diffusion. Texts move through devices like typewriters
and e-book readers and "devices" like consonance and alliteration.
Application, crystal, device: these familiar metaphors obscure the complexity
of the conceptual systems involved. Defamiliarization reclaims the metaphor for
analysis. Each chapter of the book unfolds around a metaphor.

The reciprocal motion to defamiliarization passes through a series of case
studies. The function of a case study in an engineer's education, as Henry
Petroski explains in his *Invention by Design*, is to understand the ways by
which one gets "from thought to thing" [@petroski_invention_1996, 3-7]. Along
with a metaphor, each of my chapters also contains at least one literary
"thought thing." Each also enacts a deconstruction---a literal taking
apart---of that device. In the first chapter, I disassemble a copy machine. It
helps illustrate the problem of digital copies. Subsequently, I reverse
engineer an LCD screen, exposing the conflicting properties of digital media as
something simultaneously continuous and discrete. In another chapter, I examine
the innards of an electronic book reader to illustrate a discussion about depth
and surface reading. In the later chapters, I analyze book and file storage
systems, considered as "furnishings of the mind" that tell us something about
the way we externalize our thoughts. The book concludes with the concept of the
human as seen through the lens of the Unix operating system.

## From Keystroke to Pixel: Plan of the Present Work

The passage from keystroke to pixel loosely structures the progression of the
book.

I begin with a few simple questions that lay the grounds for digital
textuality: What exactly is a text? Where is it? How will we find it? My
answers commence by developing a theory of "microanalysis," the closest
possible kind of reading that pays attention to the material contexts of
knowledge production. Microanalysis opens the gap between text as it is
embedded into storage media and text as it is seen on the screen. In the
process, the chapters draw from the discussion between philosophers Gerard
Genette and Nelson Goodman on the nature of textual copies. The copy machine
which "sees" pages as monolithic images anchors the conversation in practice.
The machine deconstruction unveils the crisis of authenticity related to the
plummeting costs of digital reproduction. The supposedly "dead" authors
continue to draw checks from singularly copyrighted work. Legal fictions are
created to veil the emerging affordances of textual technology.

In the second chapter, I challenge conventional notions of digital media,
discovering properties at once "discrete" and "continuous." Both are seen to
threaten human capacity for comprehension. Which one is it, before or beyond
the human? A discussion of Liquid Crystal Displays (LCDs) flows into a section
that deals with digital representation from the perspective of analytic
philosophy. My summary of that tradition shows that language and text are
already in some sense "born digital," that is "reproducible" and
"differentiated" throughout. Furthermore, digitality depends on "reliable
processes of copying and preservation"---attributes that can mean something
different to a philosopher than to a librarian. From these insights I take it
that "being digital" is not an intrinsic ontological property, but rather
structure imposed from without. A thing is not digital in itself---one makes
use of something in a digital way. Materials from the history of telegraphy in
the late ninetieth and early twentieth centuries help narrate the story of
character encoding---a key hidden component of digital textuality.

I begin the book's third chapter by outlining a recent discussion on surface
reading. I ask: What lies beneath the text, literally? Case studies form the
early history of removable storage media, ticker tape and floppy disk,
elucidate the movement of text from human-legible inscription on the page and
punch card to magnetic inscription invisible to the naked human eye. In print,
form and content lie flat. On the screen, the two layers occupy physically
distinct strata. The rise of the ubiquitous Document Object Model (DOM) in the
twentieth century introduces a third layer which, in addition to form and
content, encodes device control. The material history of DOM dispels the
illusion of flattened textuality. The control layer dynamically structures the
mechanics of the literary encounter. Text now carries both a message and a set
instructions to alter the device. Consequently, I argue that the interpretation
of texts must include the exposition of the control layer.

The fourth chapter reaches beyond the device to the human. I begin with a close
reading of Beckett's *Krapp's Last Tape*. The title character makes yearly
audio recordings of himself, only to revisit them and to enter into a sort of
dialog with his own voice from the past. I posit this encounter with the
archive as Krapp's "media being" and suggest that such encounters are
commonplace through similar practices of depositing "snapshots" of one's
consciousness into files, bookshelves, and folders. Sartre's idea of an
"appointment with oneself" helps us see this external structure of files,
folders, and library furnishings as cognitive extension, in need of delicate
pruning and arrangement. Documents, in this light, are shown to exist not as
completed works, but as "vectors" that mutate and move through time and space.
I ask: What is being externalized, communicated, and preserved? And answer: It
is not simply a message, but the subject itself.

In the final chapter I tackle the apparent immateriality of digital text.
Ephemeral media brings promise of epistemological (social) and even
phenomenological (personal) transformation. But it also has a major practical
drawback. Inscription on magnetic tape cannot be assumed to correspond to the
composite screen image. Forms of governance like Digital Rights Management
(DRM) are embedded deep within the "data object" itself and further hidden from
view---precluding, and sometimes making illegal outright, the possibility of
interpretation. I conclude with a stark image that illustrates the contrast
between screen surface and the underlying bit structure. To produce the image,
I use reverse-engineering tools to inject malicious code into an Adobe Acrobat
file (`.pdf`). The deformed text threatens to damage the literary device. A
thick description of the literary device---the book---now as gadget and
instrument, brings legibility to the fore of reading ethics. The design and
usage of literary devices must itself become critical practice which, in
complement to critical theory, can actively engineer for textual mechanisms
that make individual dissent possible.

[^ln-hegel]: I discuss the topic at length in Chapter 3.

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

[^ln-kittler2]: *Gramophone, Film, Typewriter* ends as follows: "And while
professors are still reluctantly trading in their typewriters for word
processors, the NSA is preparing for the future: from nursery school
mathematics, which continues to be fully sufficient for books, to
charge-coupled devices, surface-wave filters, digital signal processors
including the four basic forms of computation. Trenches, flashes of lightning,
stars---storage, transmission, *the laying of cables*
[@kittler_gramophone_1999, 263].

[^ln-determine]: I mean "determinism" as both (a) a belief in the intrinsic
agency of complex systems and (b) a practice of diminishing the scope of human
freedoms by technological means.
