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

## Structure and Methodology

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
metaphor: to rediscover it first and to examine it for parallelisms that, as
George Lakoff and Mark Johnson explain, structure one conceptual system in
terms of another [@lakoff_metaphors_1980, 3-14]. Why do we call some software
systems "applications" for example? The application of what to what? I will ask
that question later one, in the passages where I argue that the very concept of
application implies a model of software as applied to human life (and therefore
contains a model of the human). Other metaphors are hidden: like the flows of
the liquid crystal behind the ubiquitous acronym of "LCD". What happens to text
in the flowing of the liquid crystal? Yet other metaphors hide in the
vocabulary of literary theory. Elsewhere, I discuss the very notion of the
formalist "literary device," understood literally, as a mechanism for textual
production.

The reciprocal motion to such purposeful defamiliarization happens through a
series of case studies. The function of a case study in an engineer's
education, as Henry Petroski explains in his *Invention by Design*, is to
understand the specific ways by which "engineers get from thought to thing"
[@petroski_invention_1996, 3-7]. Following Petroski, I use case studies based
on specific artifacts to illustrate the metaphors of literary computation. In
this way, each chapter contains a deconstruction---a literal taking apart---of
a device (or a grouping of similar devices). In the first chapter, that device
is a copy machine, through which we are able to discuss the problem of digital
copies. Subsequently, we will disassemble an LCD screen, that will help us get
to conflicting properties of digital media as something simultaneously
continuous (liquid) and discrete (crystal). In another chapter, we will take a
look at the innards of an electronic book reader which will help unfold the
discussion about depth and surface reading. Later on in the book, I will
discuss the idea of personal archives as enacted through book shelves and
filing systems. Finally, we will return to the concept of the human as seen
through the lens of contemporary Unix-derived operating systems.

Unlike defamiliarization, engineering case studies make the strange familiar.
Through them, the device becomes known. The metaphor and the machine structure
each chapter in this dual reciprocal movement between making strange and making
familiar.

## Theory and Practice

The idea of moving conceptually between thought and thing is not new, nor is it
confined to literary scholarship or software engineering. In writing *Plain
Text* I was influenced by three broad, but related intellectual movements
affecting wide swaths of the academia today.

### Pragmatism

The connection between "meaning" and "operational meaning," of the kind
suggested by Petroski, is first and foremost a species of pragmatism. William
James articulates that view clearly when he writes that "reality is seen to be
grounded in a perfect jungle of concrete expediencies"
[@james_pragmatisms_1907]. For James for his fellow travellers, pragmatic truth
answers always involved a discussion of efficient causes and
effects.[^ln-pragma-truth] In his essay "Pragmatism's Conception of Truth,"
James asks: "How will the truth be realized? What concrete difference will its
being true make in anyone's actual life? What experiences will be different
from those which would obtain if the belief were false?" Frank Ramsey, the
young British philosopher close to Ludwig Wittgenstein, was influenced by the
Americans and would later write that meaning "is to be defined by reference to
the actions to which asserting it would lead" [@ramsey_foundations_2013,
155].[^ln-pragmatism]

For the pragmatist, truth-carrying propositions of the shape "X is" (as in,
"the author is dead" or "art is transcendent") beg the questions of "Where?,"
"When?," "For whom?," and "What's at stake in maintaining that?" Following
James's and Ramsey's pragmatic insight, I will proceed throughout with the
conviction that abstract categories like "literature," "computation," and
"text" cannot possibly be (although they often are) reduced to a number of
essential, structural features. Rather, to borrow from a conversation on
categories in Wittgenstein's *Philosophic Investigations*, categories denote a
set of "family" practices, which may or may not share in any given familial
characteristic [@wittgenstein_philosophical_2001, 67-77].[^ln-witt] To
visualize the familial model, imagine a Venn diagram, where overlapping fields
(of computation or textuality, in our case) intersect and diverge in a
historically (culturally, practically) contingent and arbitrary ways. These
fields lie in relation to specific communities of practice, which often do not
in themselves employ a controlled vocabulary. What counts for "code" and
"poetry" in one domain, like computer science, may not account for the very
same in another domain, like creative writing. An engineer's evocation of code
as poetry can diverge from a poet's.

There's no sense in trying to further equivocate the differences between
divergent languages. In other words, we must not get stuck arguing about
definition, where those definitions exist only in their social instantiation.
What counts as poetry, for example, can morphs from literary period to literary
period. Those who write code by day and poetry by night might similarly employ
differing if not outright contradictory definitions depending on their context.

My aim throughout will be to find points of congruence between such disparate
vocabularies, along with areas of contact between communities whose members
share a common sense of goal and purpose. I am interested here in literal
spaces where the practice of literary theory and the practice of software
engineering intersect. The electronic book, the word processor, and the
operating system are some of the loci of that encounter.

### Experimentalism

Two intellectual movements tangentially related to pragmatism played a more
specific role in shaping my approach to writing *Plain Text*. The first is
experimentalism.  Writing in the mid-19th century against the tradition of
inductive "generalizers," Claude Bernard, a pioneer in experimental medicine,
argues for the necessity of both theory and practice. "We cannot separate the
two things," he writes, "head and hand." The "science of life" he writes, "is a
superb and dazzlingly lighted hall which may be reached only by passing through
a long and ghastly kitchen." "We shall reach really fruitful and luminous
generalizations about vital phenomena only in so far as we ourselves experiment
and, in hospitals, amphitheaters, or laboratories stir the fetid or throbbing
ground of life" [@bernard_introduction_1957, 3-15]. It is my belief also that
the lighted halls of contemporary literary and media theory can be best reached
through the long and ghastly corridors of the scholar's workshop.

Take the example of a media scholar analyzing the last two decades of film
production or photography without grasping the fundamentals of electronic
photo-detectors, RAW image formats, complementary metal–oxide–semiconductor
(CMOS), digital editing tools, computer-generated imagery (CGI), or *Photoshop*
image manipulation techniques. Such a study is in peril of being misguided by
theoretical models that have no basis on reality. It is not that theorists
cannot say anything about photography without knowing its technical
foundations, but rather that they can say more when they do. To my mind, theory
must be continually checked and refined against practice, just as practice must
be continually checked and refined against generalized insight. Similarly, it
is my contention here that the fundamental theoretical concepts driving
literary studies---word, text, narrative, discourse, author, story, book,
archive---are thoroughly enmeshed in the underlying physical substratum of
paper and pixel. The articulation of higher-level abstractions cannot attain
its full expressive potential without a thick description of their lower-level
base particulates. Throughout, readers will be encouraged to encounter the
immediate context of their reading anew: to put down the book, to lean away
from the screen, and too look at these objects with strange eyes. In this
movement, I want to disrupt habituated intuitions of the mind, pitting them
against knowledge "at hand" and fingertip knowledge: as when ruffling through
the pages or typing at a keyboard.

In this approach to "doing" theory, *Plain Text* joins the experimental and
material "turns" steering the academy toward critical practice, especially in
fields long-dominated by purely theoretical reflection. The turn represents a
generation's dissatisfaction with "armchair" philosophizing. Recall the burning
armchair, the symbol for experimental philosophy. Joshua Knobe and Shaun
Nichols, some of the early proponents of the movement, explain that "many of
the deepest questions of philosophy can only be properly addressed by immersion
oneself in the messy, contingent, highly variable truths about how human being
really are" [@knobe_experimental_2008, 3]. The emergence of laboratories,
studios, and maker spaces as transformative ways of *doing* research in the
humanities can be seen as part of the same trend. Such spaces reach for
metaphors of activity of a kind that signify novel configurations between
space, labor, idea, artifact, instrument, and inscription.

For example, in preface to a recent volume on *Ways of Making and Knowing*,
edited by Pamela Smith, Amy Meyers, and Harold Cook, the editors write that the
"history of science is not a history of concepts, or at least not that alone,
but a history of the making and using of objects to understand the world"
[@smith_ways_2014, 12]. As a historian of science in the Early Modern period,
Smith translates that insight in the laboratory, where along with her students
she bakes bread and smelts iron to recreate long-lost artisanal techniques. The
major insight from Smith and her colleagues holds that traditional "book
knowledge"---the kind of information that finds itself into novels, textbooks,
and technical manuals---represents only a small part of the sum total of human
expertise.  Much of our knowledge is instead secreted into the artifacts and
institutions where it unfolds through daily practice, in what Smith calls
"artifactual knowledge."

The artifactual knowledge related to digital technology---from typesetting
software to e-book readers and word processors---shapes our everyday encounter
with literature and textuality. That medium, as I will argue throughout, should
not be taken as a value-neutral conduit of information. Neither do I advocate
for technological determinism. Instead, I follow Lewis Mumford and Langdon
Winner in the insight that the implementation of technical systems changes the
exercise of political power in subtle and profound ways. Artifacts cannot hold
beliefs about politics. Political power is rather exercised through them.
Stairs do not discriminate against the walking disabled, yet the failure to
enforce accessibility through specific architectural choices does. Typesetting
software, e-book readers, and word processors similarly encode implicit
communication models, ideas about deliberation, ethics of labor, discursive
values, and models of human aptitude. Contemporary documents may thus be
structured to limit access by licence, geography, or physical ability. A
function of critique must therefore include the exposure of such implicit
models to introspection, "laying bare" the logics by which devices serve to
structure the human encounter. A media scholar's version of baking bread and
smelting iron is to make literal the task of media archeology on the level of
the device.

### Materialism

Finally, *Plain Text* is a concerted effort to repay the debt of materialism.
The contemporary life of the mind is supported by complicated systems and
institutions which are often beyond an individual's ability of understanding or
control. In almost a decade of teaching the foundations of computing in the
humanities, I routinely encounter smart and sophisticated people who feel
hopelessly alienated from the tools of their everyday intellectual activity. I
suspect that much of the metaphysical angst directed against computation in
general is really a symptom of that basic alienation. Contemporary knowledge
workers stare into small black boxes for a considerable part of their days,
suspecting, in the absence of other feedback, that their gaze is met in bad
faith.

Critical theory at its best aims to see "the human bottom of non-human things"
[@horkheimer_critical_1982, 143]. Materialist critique, in the Marxist
tradition, promises human emancipation, but as Max Horkheimer wrote, "the issue
is not simply the theory of emancipation; it is the practice of it as well"
[@horkheimer_critical_1982, 233]. Scholars like Alan Liu and Kathleen
Fitzpatrick have recently began to turn the tools of critical theory towards
the instrumental contexts of knowledge production [@liu_laws_2004;
@fitzpatrick_planned_2011]. I join them to argue that in treating the
instruments of intellectual production (and consumption) uncritically, all of
us, readers and writers, accumulate an ethical debt, owed to ourselves and to
the world. It is one thing, for example, to theorize about the free movement of
literary tropes across cultures and continents, and quite another to have that
sentiment appear in print behind paywalls inaccessible to most reading publics
who have no means of affording institutional subscription. Similarly, the
distinction between form and content identifies an important analytical
distinction in the abstract, but instantiated in particular ways as Microsoft
Word (`.docx`) or Adobe Reader (`.pdf`) file formats, the same distinction
effects a material division of labor between knowledge workers, editors,
proofreaders, "offshore" typesetting shops,[^ln-sweatshop] and international
conglomerates that control vectors of literary distribution. In enacting a
reconciliation of vocabularies, my goal then is to reclaim some of the ordinary
material contexts of everyday knowledge production, connecting them to long
standing concerns in aesthetic theory, literary analysis, and social thought.

## Works Cited
