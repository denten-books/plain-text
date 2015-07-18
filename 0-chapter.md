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
into a long and winding hole. Someone asked to explain what text is, when I
understood, to my amazement, that despite my training as a literary scholar, I
I understood very little about digital textuality, of the kind that surrounded
me on a daily basis. And despite my professional experience as a programmer, I
could not really explain the mechanisms by which keystrokes turned into pixels,
and pixels into letters, and letters into words. I mean I knew it on some
level, but also not at all. I was, despite my best efforts, surrounded by
magical machines that played code and poetry, but I did not yet exactly know
how.

Initially, at the point of contact, the two selves spoke different languages.
It was and continues to be a disconcerting process, by which things dear and
familiar to me, in both worlds, grew strange and unfamiliar, revealing
themselves to be sometimes less than and sometimes more than I comfortably
expected. Nothing could be assumed from the start. Field specific jargon, down
to the naive foundations, had to be unpacked and examined for hidden
assumptions that prevented congruence. Lev Manovich once described his massive
image panoramas as an artifact of an alien life in the process of observing the
human condition. My other compatriot and sometimes mentor, Svetlana Boym, also
considers her estrangement as a methodology, applicable to life and
scholarship. Defamiliarization plays an instrumental part of an immigrant's
survival mechanism. The task of the digitally displaced similarly becomes to
obstinately retain the discomfort of the encounter with the machine.
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
*Plain Text* is a book about the link between textual encoding and
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
of footprints indicating the "evanescent absence" of life.[^ln-lacan] Rather it
entails the proactive deployment of tools like *tracert*, *pcap*, *ssh*, or
*traceroute*. These tools "hop" across, "sniff" packets in, burrow through,
survey, traverse, and flood network topographies. Plain text channels itinerant
streams of data back into mangroves of comprehension *for* readers and writers
(as the very subjects whose loss Kittler laments). Only in such encrypted
tunnels and secure shells can anything like the digital humanities take root.

The book further makes a case for the recovery of textual roots latent in the
machinery of contemporary computing. From shaping the ways in which we relate
to our family and friends to the design of shared cultural archives, software
engineers routinely architect technologies that aim at nothing less than a
deep transformation (often phrased as a "disruption") of the social fabric.
Because such "cultural techniques" are formative of our culture, supposedly
technical decisions like choosing a text editor, a filing system, or a social
networking platform cannot be adequately addressed in shallow instrumental
terms limited to efficacy, speed, or performance. A secondary aim of this
volume is therefore to convince computer "users" to view their computational
environments as a literary system of sorts. I mean a "literary system"
differently to what one might conventionally mistake for a "binary" or
"digital" one, however imprecise those terms are in everyday use. In clarifying
usage, I ask those who may have considered themselves mere "users" to become
close readers, thinkers, and makers of technology, able to apply the same
critical acuity to reading code and device as they do to the close reading of
prose and poetry.

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

The central concern of the book is therefore to expose the illusion of
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

## Expanding the Literary Field

The challenge of writing and reading such a book lies in its inherently
trans-disciplinary subject matter. Reflecting on the development of Morse Code
in 1949 in the *Proceedings of the American Philosophical Society*, Frank
Halstead notes the ambiguity from inception "it is hard to say to what
particular field of the arts or sciences that signal code development
pertains." "It is a matter somewhat related to the general art of cryptology,
yet it is not wholly divorced from electrical engineering nor from general
philology" [@halstead_genesis_1949, 456]. As if to echo this assessment,
research for *Plain Text* led me to primary sources from archives that range
from the proceedings of the Association for Computing Machinery (ACM), to the
United States Patent and Trademark Office, to early Soviet publishing houses
that heralded the advance of formalism, to studies on animal communication
behavior, theater, semiotics, and, of course, to foundational texts in the
philosophy of aesthetics and literary theory.

A skeptically minded reader may ask, what does that have to do with literature?
The domain of the digital, after all, belongs to computer science. What can
literary theory contribute to our understanding of digital textuality? To this
I would have to answer: quite a bit. I began my education in literary studies
with the guidance from the last generation of the Russian formalists. And as
will become apparent later on in the book, it turns out that the history of
literary formalism (and later, structuralism) shares common intellectual
ancestry with software engineering. Both converge on the idea

ancestry with software engineers, both similarly in search for document
structure. More fundamentally, 

Grammatically what to what? More literary stuff. Shklov and Bakhtin.

Why do we call some software an "application"? Not until the 1960s did the
coinage "software application" enter the English language.[^ln2-app] Before
that and well into the 1990s the far more common use of "application" was
paired with "theory," as in "theory and application"---the two nouns occupying
places on the opposing sides of the idea--practice continuum. Software, in the
newer phrase, takes the place of theory---the application being the practical
implementation of code, a theoretical set of instructions. The application of
what to what? A "text app" would surely take a human as its grammatical object
(as in "the entity that is acted upon") [@allerton_generating_1978]. Where can
one locate the field of literary, textual application to human experience? And
what is at stake in drawing the field's boundaries?

Why this, lit's not dead.  On an average day in 2008, at home, an average
American read around 100,500 words a day. At 250 words per page, that is around
402 printed pages.  Between the years of 1980 and 2008, the consumption of
information in bytes---a measure that would obviously privilege storage-heavy
content like sound and video---grew at a modest 5.4 percent per year. Reading,
in decline until the advent of the internet, has tripled in the same period.
Reading in print accounted for 26 percent of verbal information consumed in
1960. That number fell to 9 percent in 2008, but the consumption of words
digitally increased to 27 percent of total consumption, which means that
reading has increased its share of the overall household attention span
[@bohn_how_2009; @hilbert_worlds_2011; @hilbert_info_2012]. The first decade of
the twenty-first century saw a 20 percent increase in library visitation
[@u.s._institute_of_museum_and_library_services_public_2010]. According to
UNESCO data, literacy rates continue to rise globally, as the world calibrates
imbalances of access along the lines of gender and geography
[@huebler_adult_2013]. By a conservative estimate, the number of scientific
publications grows at about 4.7 percent per year, which means that the amount
of published research roughly doubles every 15 years or so, and the figures are
much higher in some fields [@archambault_welcome_2005; @crespi_empirical_2008;
@larsen_rate_2010]. The number of books published in the United States almost
tripled from 2005 to 2009 [@bowker_u.s._2009].

All measures point to a drastic expansion of the textual field. At the same
time, we are often told that reading of short stories, novels, poetry, and
plays appears to be at grave risk [stephens_rise_1998; @merrin_television_1999;
@nea_reading_2004; @golumbia_cultural_2009; @fish_digital_2012;
@marche_literature_2012].[^ln2-internet] Something does not add up. As a
society we are reading, writing, and publishing more each year. The
reconciliation of vocabularies locates the source of the perceived metaphysical
threat in the culture's profound alienation from the material contexts of
literary production. The language of literary theory is supremely tuned to deal
with symbols. Only after long reflection, on the order of centuries, do we
begin to note the sheer strangeness of the textual interface: the medieval
palimpsest, the stylus, and the goat parchment. Yet we cannot afford to care
less about the keyboard and the screen today that we do about ink and paper.  A
battle is quietly brewing for the soul of computing and hence for the control
of our basic reading and writing apparatus.

Where literacy thrives, the very nature of what constitutes a literary text (of
any kind) has changed significantly with the advent of ubiquitous computing and
its related techniques involving the internet, integrated circuits, magnetic
storage, miniaturization, and search and suggest algorithms. By many accounts,
the second half of the twentieth century saw a major technological shift
affecting the production, access, and distribution of knowledge, in a shift
comparable in its consequences to those accompanying the spread of the
Gutenberg printing press in the fifteenth century [@johns_piracy:_2009;
@kovarik_revolutions_2011]. Matters always central to the field of literary
studies remain vitally important to the functioning of modern society. Literary
studies, when conceived broadly, provide fertile grounds for collaboration
between diverse disciplines interested in the changing dynamics of narrative,
interpretation, language, form, prosody, composition, dialog, discourse, story,
genre, authorship, influence, and text. It is in this core conceptual cluster
of operational terms that I want to locate a notion of poetics capable of
addressing not only the machinations of poetry and prose, but also of pixel,
code, string, script, inscription, list, document, file, record, project, and
archive.

## Theory and Practice

Major rewrite. Start with pragmatism for the conceptual, move to materialism as
ethics, and and with experimental turn.

Several broad intellectual movements tangentially related to pragmatism
influenced my approach to writing this book. The first is experimentalism.
Writing in the mid-19th century against the tradition of inductive
"generalizers," Claude Bernard, a pioneer in experimental medicine, argues for
the necessity of both theory and practice. "We cannot separate the two things,"
he writes, "head and hand." The "science of life" he writes, "is a superb and
dazzlingly lighted hall which may be reached only by passing through a long and
ghastly kitchen." "We shall reach really fruitful and luminous generalizations
about vital phenomena only in so far as we ourselves experiment and, in
hospitals, amphitheaters, or laboratories stir the fetid or throbbing ground of
life" [@bernard_introduction_1957, 3-15]. It is my belief also that the lighted
halls of contemporary literary and media theory can be best reached through the
long and ghastly corridors of the scholar's workshop.

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

That idea that "meaning" is always in some sense "operational meaning" is in
itself a species of pragmatism. William James articulates that view when he
writes that "reality is seen to be grounded in a perfect jungle of concrete
expediencies" [@james_pragmatisms_1907]. For James for his fellow travellers,
pragmatic truth answers always involved a discussion of efficient causes and
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
conviction that abstract categories like "text" cannot possibly be (although
they often are) reduced to a number of essential, structural features. Rather,
to borrow from a conversation on categories in Wittgenstein's *Philosophic
Investigations*, categories denote a related "family" of practices, which may
or may not share in any given familial characteristic
[@wittgenstein_philosophical_2001, 67-77].[^ln-witt] To visualize this
"familial" model, imagine a Venn diagram, where overlapping fields (of
textuality, in our case) intersect and diverge in a historically (culturally,
practically) contingent and arbitrary ways. These fields lie in relation to
specific communities of practice, which often do not in themselves employ a
controlled vocabulary. What counts for "code" and "poetry" in one domain, like
computer science, may not account for the very same in another domain, like
creative writing. An engineer's evocation of code as poetry can diverge from a
poet's. There's no sense in trying to equivocate divergent languages exactly,
where concepts like "poetry" exist only in their social instantiation. The
language of poetry morphs from literary period to literary period. Those who
write code by day and poetry by night might similarly employ differing if not
outright contradictory vocabularies. My aim throughout will be to find points
of congruence between languages, where seemingly disparate communities of
practitioners share a common sense of goal and purpose.

Finally, *Plain Text* is an attempt to repay the debt of materialism. The
contemporary life of the mind is supported by complicated systems and
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

## Method

I take two things from Latour.

### Everything is lit (connect to computational as lit)

1. Methodologically, materialism of the sort described above has naturally led me
to sociological approaches to the study of knowledge formation. In a study on
the construction of scientific knowledge, Bruno Latour and Steve Woolgar
perform what they call an ethnography of a science lab by exposing the passage
of ideas from applied experiment to literary production. For Woolgar and Latour
a laboratory functions as a factory of sorts, ingesting matter and artifact to
produce fact and inscription, beyond simplistic notions of knowledge-making and
discovery [@latour_laboratory_1986]. A cite of production. 

Why am I readin Ltour. Becaue latour gives us a way to see much lit.

Although much cited in the study of culture, science, and technology,
*Laboratory Life* has had less of an impact on the study of literature, even
though Latour and Woolgar borrowed much the other way around. In the 1986
postscript to the American edition, they remark on the broad trend in literary
theory toward treating texts as objects of interpretation, disavowing the kind
of criticism aimed at the "real meaning of texts," at "what the text says,"
"what really happened," or "what the authors intended"
[@latour_laboratory_1986, 273]. Similarly, the authors wanted to aim research
in the social study of science at the "contingent character of objectification
practices." Science, in their view, is itself a type of literary system,
"generating texts whose fate (status, value, utility, facticity) depends
subsequently on interpretation" [@latour_laboratory_1986, 273]. Throughout the
book, Woolgar and Latour use the term literature to mean something "inscribed,
printed, or published," a combination of verbs that coincides with "literature"
consistently throughout [@latour_laboratory_1986, 47-53]. Viewed as a work of
literary theory, *Laboratory Life* reifies the research program began by the
post-structuralists. Where Jacques Derrida could remark offhandedly that
"everything is a text,"[^ln2-derrida] Woolgar and Latour make concrete the
literal transformation of matter into text. No longer was literature an
illustration of something that happens in the laboratory: Latour and Woolgar
showed the laboratory itself to function as an inscription-making machine.

The conventional way to understand Woolgar and Latour brings the interpreter
into the laboratory, breaking the illusion of scientific objectivity: instead
of "discovering" facts, scientists construct them (therefore, *social
constructivism*). Paradoxically, as Latour and Woolgar worked to undermine the
empirical unity of science (turning it into a kind of hermeneutics), they
performed literary analysis as an empirical method. To "read" the laboratory,
researchers observed the space in person, embedded into the fabric of its
everyday activity. As ethnographers, Woolgar and Latour were interested in
discovering models of objectivity (and science) that emanate from the practice
doing science localized to the particular laboratory under observation. A
theory of knowledge formation therefore becomes visible through ethnographic
description. In the *Laboratory Life* the reader is asked to examines a range
of evidentiary material along with published work. Floor plans, research
samples, workflow diagrams, dialog transcriptions, time sheets, and logbooks
all become a part of the epistemology.

To view Woolgar and Latour as scholars of literature (and not just of
laboratories) is to open up the floodgates of textuality. The laboratory, the
courthouse, the hospital---these institutions cannot be reduced to text, but
the lesson of *Laboratory Life* is that they are, in part, literary systems.
Beneath every scientific discovery, every popular song, every film, radio, or
television serial, every art or architectural project, every political office,
every legal judgment, every restaurant meal, every doctor's prescription, every
website, and every machine manual---beneath that giant and perplexing pile of
human activity lies a complex network of circulating textual documentation.
Woolgar and Latour show that literary scholarship can involve more than just
reading books, but also making visible that textual undercurrent: following it
and mapping its movements across rooms and offices, all the while exposing the
mechanisms of its mutation and locomotion. It is an exciting prospect: to view
the hospital as a library, where cadres of physicians and administrators
convert human stories into diagnoses, into controlled vocabularies, into files,
into billable codes, into inscriptions, and into archives. Or to see the legal
system as a process of literary discovery, where legions of attorneys and
paralegals pore over terabytes of textual material, transforming inscription
into evidence. That is not all these institutions are, but they are also that;
and there is much work to be done there for a scholar of literature.

### Macro and micro (connect to plain and human)

Such textual proliferation comes at a cost. Until recently, the bread and
butter of literary scholarship has been close reading. Close reading, like
critical thinking, is an idea more easily performed than explained, because the
details become contentious as soon as they are formalized.[^ln2-close] I will
tread carefully, therefore, by committing myself to a broad definition of close
reading that involves some notion of deliberate and reflective practice aimed
at deep comprehension. The Partnership for Assessment of Readiness for College
and Careers (PARCC), the organization responsible for the controversial
Common Core standards being implemented in schools across the United States
today, promotes close reading as "thorough," "methodical," and "analytical"
practice that "enables students to reflect on the meanings of individual words
and sentences; the order in which sentences unfold; and the development of
ideas over the course of the text, which ultimately leads students to arrive at
an understanding of the text as a whole" [@parcc_parcc_2012, 7]. The general
movement here is from "text" on the page to "work" (text as a whole, in the
language of the report). The model of textuality implicit in the institutional
project of close reading assumes an environment of received literary canons,
naturally accessible to the human intellect. For the duration of the "Gutenberg
galaxy," the age of print, a well-educated person might have been expected to
internalize some several hundred or perhaps thousands of major texts
constituting the canon. Close reading was honed to operate on that naturalized
scale.

The expansion of the textual field has radically increased the cognitive
demands of literary engagement. The pipeline between text and work has
lengthened considerably. On the one side, the matter of canon formation can no
longer be relegated to stable, long-term systems of social filtering. Seen from
the perspective of a literary interface, the database, the social stream, and
the search engine are tools for dynamic, "on the fly," generative
canon-formation. Consider the task of finding an unknown (to me) factoid
online, about philosophy in the times of Andalusian Spain, for example. Where
in the past I might have started with a subject catalog compiled by librarians,
today I construct a search query, using resources that I believe will return a
reasonably authoritative list of texts on the subject. The search engine, in
effect, replaces (or rather complements) centuries-long processes of
canon-formation. A near-instantaneous list of results now becomes my ephemeral,
but nevertheless authoritative, collection of relevant literature.

Each text in the returned list still requires the instrumentation of close,
analytical interpretation. However, the same discipline of critical and
reflective deliberation exercised on the level of an individual text needs to
also be exercised on the level of procedurally generated search engine results:
Where to search? Using what engine? How to construct the query? What are the
implicit biases of the system?  The academic question of canon-formation
transforms into a (not yet critical) practice of rapid, iterative, generative
canon-making. Whatever ideals motivate close reading between "text" and "work"
surely must drive the process on the level of dynamic corpus composition.

Examples of macroanalysis.  The various practices of distant reading arise from
the condition in which canons are no longer accessible, in their entirety, to
the unaided (natural) human intellect. These include distant reading and
macroanalysis in literary studies [@jockers_macroanalysis_2013;
@moretti_distant_2013], culturomics in economy [@aiden_uncharted:_2014],
e-discovery in law [@scheindlin_electronic_2004; @scheindlin_electronic_2009],
automatic essay evaluation in education [@shermis_handbook_2013], and medical
informatics in medicine [@shortliffe_biomedical_2013], among others. At the
foundations of these nascent disciplines is a shared toolkit of statistical
natural language processing [@manning_foundations_1999; @jurafsky_speech_2008],
automatic summarization [@radev_centroid-based_2004; @nenkova_pyramid_2007],
machine learning [@rasmussen_gaussian_2006; @flach_machine_2012], network
analysis [@opsahl_node_2010; @szell_measuring_2010; @takhteyev_geography_2012],
and topic modeling [@wallach_topic_2006; @blei_probabilistic_2012].

*Plain Text* compliments distant reading on yet another scale of analysis. The
book is structured along a trajectory that begins at the material foundations
of modern textual technology, moving from the stratum of circuit and silicon to
reach up, through layers of abstraction (files, folders, and operating
systems), towards the reader. In following that path, I aim to make visible
material conditions of knowledge production that give rise higher order
phenomena like pixels, letters, words, books, and literature. In developing
such an approach to the study of textual phenomena, my book introduces a method
of literary microanalysis. Where distant reading perceives patterns across
large-scale corpora, microanalysis breaks literary systems down to their minute
constituent components.

![Micro, macro, and close reading.](images/micro.png)

Where distant reading and macroanalysis are concerned with text aggregates,
microanalysis, of the type suggested (but not carried out to its logical
conclusion) by Kittler and Latour and Woolgar, occupies the other side of the
text--work equation. Note that contrary to what one may intuit, distant reading
often happens prior to close reading and not the other way around. In most
cases, the reader must find the text before analyzing it. Canons, corpora,
collections, libraries, and archives are all aggregates that mediate the
process of discovery. Microanalysis, too, constitutes a study of mediation, but
on the level of physical minutiae otherwise not readily observed in cursory
exploration. The instruments of microanalysis may coincide with computational
tools, designed to find hidden patterns lurking above or beneath a given
document.[^ln2-iarkho] The micro-instrumentation might also include a
screwdriver, a binding needle, or a soldering iron: sharp tools that help to
pry open and to scrutinize otherwise magical textual black boxes.

The pre-modern model of literary transmission assumes relatively short physical
distances separating authors, texts, and readers. Were I to write these words
in front of you, on paper, I would simply pass the page into your hands. In
receiving this text, you could be fairly certain that no third party meddled in
the process of passing the note. When communicating in this way, it makes sense
to talk about notions of strong "authorial intent" and "fidelity to the
original," because authors and their works are thought to occupy the same
contiguous space and time. The advent of cheap mechanical reproduction of print
(for the sake of brevity let's say the printing press) has introduced a range
of devices that mediate between the author and the reader. Distance, time, and
mediation subsequently weaken facile notions of authorial fidelity or intent.
At the very least, we know that editorial practices, publishing markets, and
communication technologies can introduce an unintended element of noise into
the channel. At the maximal break down of the communication act, long-distance,
asynchronous communication is susceptible to "man-in-the-middle" attacks, by
which a third party maliciously alters the content of communication
[@needham_using_1978].

Changing material conditions of textual transmission push against familiar
literary critical ideas. For example, as the mechanical reproduction of print
weakens the material basis for authorship attribution, the notion of authorship
itself undergoes change. That is not say that the author is dead, as Barthes
would have it. Authors continue to live and to collect royalties from the sale
of their works. The weakening of the authorship function merely makes certain
ways of talking about things like "authorial intent" and "fidelity to the
original" difficult to sustain. Massively collaborative writing projects like
Wikipedia and procedural narrative generation (machine writing) further erode
ideas of authorial production based on individual human agency. Yet, it would
be a mistake to believe that the myth of autopoiesis (the literature that
"writes itself," writing that writes, discourse that speaks, etc.)[^ln2-varela]
can displace the myth of the author. A discipline of close attention to the
atomic particulars of encoding, transmission, storage, and the decoding of text
at the site if its application to the human condition ultimately aims to
reclaim subjective agency, in motion. This may seem strange at first: to
recover the subject in the physical minutiae of the literary--technological
encounter. Yet the point of contact is crucial, for it is here that the subject
seems to disappear, in a compressed moment of time that needs to be unpacked
with some precision.

Come back to vocab. Not the difficulty of obscurity unfamiliar. Ima guide you
through it. I care.

[^ln-sweatshop]: See @freeman_high_2000.

[^ln-lacan]: The evanescent absence of life that Lacan mentions as "the sign
about which Robinson Crusoe would make no mistake" [@lacan_seminar_1997, 167].

[^ln-witt]: For more on the connection between Wittgenstein and James
see @goodman_james_2004.

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

## Technological Determinism

Against technological determinism. Space for play and interpretation. Signal
Kittler.

"Algorithms are inherently fascistic, because they give the comforting illusion
of an alterity to human affairs," Stephen Marche wrote in his widely discussed
piece for the *Los Angeles Review of Books*. "Algorithms have replaced laws of
human nature, the vital distinction being that nobody can read them," he
concludes [@marche_literature_2012]. But although a number of prominent voices
(that include Stephen Hawkins, Catherine Hayles, and Elon Musk) have
independently echoed Marche's metaphysical concern about algorithmic alterity,
his insistence on the elision of the subject does not strictly hold true in the
practice of writing and reading algorithms. Writing and reading of algorithms
entails forms of literacy complementary to what Marche must mean by "handmade
insight." The question becomes not one of alterity (as codes and codices are
always extraneous to the individual), but one of legibility. An algorithmic
regime redraws the boundaries delineating human agency, influence, and
prestige, transferring power towards a privileged class of readers and writers
capable of comprehending and further emending this otherwise obscure form of
regimental textuality. It is vital, then, that our notions of human literacy
include the ability to read, write, and escape the machinations of automated
discourse. We should read code towards these aims: not to fetishize algorithms,
but to strip them of their mystical significance.

We are accustomed to thinking of modern computing as a pinnacle of calculating,
computational devices. That is the story the reader gets in Marche's essay, in
Kittler's media history, and in David Golumbia's provocative *Cultural Logic of
Computation.* The cultural logic of computation inevitably leads to a bleak
vision of what Johanna Drucker calls "mathesis," the triumph of deterministic
quantification over indeterminate, anti-positivist forces of the humanities.
The historical links between computation and the military industrial complex
cannot be denied. But the links are contingent rather than necessary
connections. EXPAND THIS MORE ON HOW THIS PROJECT ANSWERS DETERMINISM. In
moving towards a notion of critical computing, we are able to draw on a
multiplicity of historical practices that suggest an alternative mode of
engagement with the computational environment, one in which literature has
plenty to say.

To see as literary IS to see the human.

## Works Cited
