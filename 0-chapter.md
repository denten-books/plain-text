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
time, I simply did not think that code has anything to do with poetry. With
time, I realized that they have everything to do with each other and saw that
all forms of contemporary textuality, from sacred to profane, pass through some
form of codified mediation.

Text and machine consumed most of my waking hours. Initially, at the point of
contact, the two selves spoke different languages. It was and continues to be a
disconcerting process, by which things dear and familiar to me, in both worlds,
grew strange and unfamiliar, revealing themselves to be sometimes less than and
sometimes more than I comfortably expected. Nothing could be assumed from the
start. Field specific jargon, down to the naive foundations, had to be unpacked
and examined for hidden assumptions that prevented congruence. I heard Lev
Manovich once describe his massive image panoramas as an artifact of an alien
life in the process of observing the human condition. My other compatriot and
sometimes mentor, Svetlana Boym, also considers her estrangement as a
methodology, applicable to life and scholarship. Defamiliarization plays an
instrumental part of an immigrant's survival mechanisms. The task of the
digitally displaced becomes to obstinately retain the discomfort of the
encounter with the other. Estrangement---always at the heart of immigrant or
queer poetics---reconciles without seeking wholeness and integration. I
dedicate this book then to queers and immigrants, literal and
figurative---spatial, literary, technological---to those being displaced
unwillingly, to those exiled within and without, to those who understand the
need for displacement, to those transgressing purposefully, and to those
willing to trespass.

My own trespassing converged on plain text as a primitive field of activity,
where literary scholarship and software engineering intersect. Much of the book
will be in the drawing out of what that plane entails. The reader should not
however expect something like a complete history of character encoding or a
survey of textual theory. Rather, my argument progresses from the action of the
alphanumerical keyboard switch, through copper and silicon to the floating gate
and the liquid crystal, and on towards the human. It is but a single possible
pass through a cavernous black box: a recollection of a passage which left
behind traces of illumination that reflect the vagrancies of the journey.

## Object of Study

Plain text is a file format and a frame of mind. As a file format, it contains
nothing but a "pure sequence of character codes." In technical terms, it stands
in opposition to *fancy text*: "text representation consisting of plain text
plus added information."[^ln-uni] That is not to say that it is *unmediated*
text. All matter-bound inscription must take on some added properties of its
preferred medium, however contingent these may be. The homliness of plain text
signifies a kind of systematic media minimalism, with the view toward human (as
opposed to machine or system) legibility. In this encoded preference, plain
text contains a model of the human.

As a frame of mind, plain text implies a particular ethics of reading and
writing. These, unlike formatting, are contained in the dynamics of literary
life beyond given structural characteristics of the text itself. In this way,
the reading and writing of plain text signals a preference for legibility, for
simple systems, and for computational and media environments that are open to
introspection. The book unfolds a history of and an argument for plain text, as
a mode of preferred engagement (an interface) with the word. In making my case,
I argue that "other information" routinely embedded in all forms of
contemporary textuality includes much more than instructions for "font size" or
"paragraph justification." Increasingly, devices that mediate literary activity
encode specific models of governance and control.

The central concern of the book is therefore to dispel the illusion of
verisimilitude between text on paper and text on the screen. The words may look
the same, but the underlying material affordances of the medium differ in
significant detail. As an obvious example, consider a news report that changes
slightly based on the reader's location, or an e-book reader device that
highlights popular passages. For a literary scholar, such instability of medium
means analysis cannot be confined to reading for meaning alone. How will close
reading persist, when the reading device reconfigures a text dynamically, to
fit individual taste, mood, or politics? The formulation of this narrowly
literary-theoretical concern leads to the broader question of empowered
human--computer interaction. Building on the work of scholars like Wendy Hui
Kyong Chun, Alexander Galloway, Katherine Hayles, Matthew Kirschenbaum, Lori
Emerson, and Lisa Gitelman. I contend that textual legibility is becoming
increasingly crucial to a critical understanding of what it means to remain
human in a digital world.

Software developers, graphic designers, system administrators, and project
managers routinely architect technologies that have deep significance,
affecting a range of social practices: from the ways we relate to our family
and friends to the formation of shared cultural archives. Because such
"cultural techniques" are formative of our culture, supposedly technical
decisions like choosing a text editor, a filing system, or a social networking
platform cannot be adequately addressed in shallow instrumental terms limited
to efficacy, speed, or performance. A secondary aim of this volume is therefore
to convince computer "users" to view their computational environments as a
literary system of sorts. I mean a "literary system" differently to what one
might conventionally mistake for a "binary" or "digital" one, however imprecise
those terms are in everyday use. In clarifying usage, I ask those who may have
considered themselves mere "users" to become close readers, thinkers, and
makers of technology, able to apply the same critical acuity to reading code
and device as they do to the close reading of prose and poetry. Ultimately, the
book makes a case for the recovery of textual roots latent in the machinery of
contemporary computing.

The book is strucured along a trajectory that begins at the material
foundations of modern textual technology, moving from the stratum of circuit
and silicon to reach up, through layers of abstraction (files, folders, and
operating systems), towards the reader. In following that path, I reconstruct
and make visible the underlying material conditions of knowledge production
that give rise higher order phenomena like pixels, letters, words, books, and
literature. In developing such an approach to the study of textual phenomena,
my book introduces a method of literary microanalysis. Where distant reading
perceives patterns across large-scale corpora, microanalysis breaks literary
systems down to their minute constituent components. It is at this level that I
find that readers and writers are in danger of becoming fundamentally alienated
from the immediate material contexts of their everyday literary activity.

Even though I did not intend for the book to serve as a complete history
character encoding, the encoding of textuality constitutes its strong
undercurrent. The challenge of writing and reading such a book lies in its
inherently trans-disciplinary subject matter. Reflecting on the development of
Morse Code in 1949 in the *Proceedings of the American Philosophical Society*,
Frank Halstead notes that "it is hard to say to what particular field of the
arts or sciences that signal code development pertains." "It is a matter
somewhat related to the general art of cryptology, yet it is not wholly
divorced from electrical engineering nor from general philology"
[@halstead_genesis_1949, 456]. As if to echo this assessment, research for
*Plain Text* led me to primary sources from archives that range from the
proceedings of the Association for Computing Machinery (ACM), to the United
States Patent and Trademark Office, to early Soviet publishing houses that
heralded the advance of formalism, to studies on animal communication behavior,
theater, semiotics, and, of course, to foundational texts in the philosophy of
aesthetics and literary theory.

## In Search of a Subject

In an ASCII-rendered plain text file, byte count corresponds to character
count.[^ln-char] Let these words soak in for a moment. I will spend the rest of
the book unpacking this idea. We will have to come to terms with what "plain
text," "ASCII," and "bytes" really represent. But for now, a common-sense
understanding of the terms should be enough to form the intuition that texts
and characters are units of meaning that make sense to humans; and that bytes,
by contrast, "make sense" for machines. Remarkably, the two modes of
meaning-making gain a measure of equivalence under the singular condition of
plain text (and even then, not always, and with many caveats).[^ln-human],
[^ln-meaning]

Not all texts are created equal. In print, traditional distinctions between
form and content lie flat. The printing press firmly embeds letters into paper,
leaving no space between ink and page. From the early days of the internet, the
writing of media-minded critics like Jerome McGann [@mcgann_radiant_2004],
Johanna Drucker [@drucker_digital_2001], and Katherine Hayles
[@hayles_print_2004] has compelled literary scholars to re-evaluate textuality
in its media-specific contexts. Their work reminds us that the flatness of
digital text endures only as an illusion. A substantial gap separates
presentation from source material. Low-level, operational intuitions governing
textuality---ideas about form, content, style, letter, and word---change
profoundly as text shifts its confines from paper to pixel. Forces of capital
and control often exploit that gap, relying on technological obscurity and
institutional momentum to promote their ends (for better or for worse).

I argue here that some of the higher-level social ills of the contemporary
public sphere, mass surveillance or online censorship, for example, are related
to our failure to come to terms with the changing conditions of digital
textuality. A society that cares about the long-term preservation of complex
discursive formations like free speech, privacy, cultural heritage, or
deliberation online, would do well to take heed of textual building blocks at
their foundation. Text matters because how it is encoded, transmitted, and
stored decides who gets to decode, receive, and access.

To trace the flows of governance and control that lurk beneath the text, of the
sort that Friedrich Kittler warns us, must mean more than passive apprehension
of footprints indicating the "evanescent absence" of life.[ln0-lacan] Rather it
entails the proactive deployment of tools like *tracert*, *pcap*, *ssh*, or
*traceroute*: tools that "hop" across, "sniff" packets in, burrow through,
survey, traverse, and flood network topographies, channeling itinerant streams
of data back into mangroves of readability and comprehension *for* readers and
writers (as the very subjects whose loss Kittler laments). Only in these
encrypted tunnels and secure shells can anything like the digital humanities
take root.

[^ln0-lacan]: The evanascent absence of life that Lacan mentions as "the sign
about which Robinson Crusoe would make no mistake" [@lacan_seminar_1997, 167].

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
connections. In moving towards a notion of critical computing, we are able to
draw on a multiplicity of historical practices that suggest an alternative mode
of engagement with the computational environment, one in which literature has
plenty to say.

### Boundaries

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

On an average day in 2008, at home, an average American read around 100,500
words a day. At 250 words per page, that is around 402 printed pages. Between
the years of 1980 and 2008, the consumption of information in bytes---a measure
that would obviously privilege storage-heavy content like sound and
video---grew at a modest 5.4 percent per year. Reading, in decline until the
advent of the internet, has tripled in the same period. Reading in print
accounted for 26 percent of verbal information consumed in 1960. That number
fell to 9 percent in 2008, but the consumption of words digitally increased to
27 percent of total consumption, which means that reading has increased its
share of the overall household attention span [@bohn_how_2009;
@hilbert_worlds_2011; @hilbert_info_2012]. The first decade of the twenty-first
century saw a 20 percent increase in library visitation
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

The accord between disparate vocabularies proceeds in the belief that the real
cannot be removed from the ideal, nor the instrumental form the ethical and the
aesthetic. Beauty can thrive in the strangest of places. Conversely, the
understanding of literature presents the scholar with many problems not
exhausted by the ethic or the aesthetic realms. To limit the literary to a
historically contingent ideal of the aesthetic is to limit the project of
literary analysis to one field of textual activity among many. Instead, I
insist on extending poetics to all textual applications. Literature lives
wherever text comes into contact with human life. These points of contact are
never ideologically neutral, as Terry Eagleton often reminds. Where there are
canons, there are value judgments which by definition stand in "close relation
to social ideologies." For Eagleton, values are more than the simple assertion
of private taste. Instead, they refer to assumptions "by which certain social
groups exercise and maintain control over others" [@eagleton_criticism_1976,
15-47]. Who controls what? *Plain Text* is finally an examination of physical
control, enacted through device and text.

## Theory

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
life" [@bernard_introduction_1957, 3-15].

It is my belief also that the lighted halls of contemporary literary and media
theory can be best through the long and ghastly kitchen of everyday practice.

Take the example of a media scholar analyzing the last two decades of film
production or photography without grasping the fundamentals of electronic
photo-detectors, RAW image formats, complementary metal–oxide–semiconductor
(CMOS), digital editing tools, computer-generated imagery (CGI), or *Photoshop*
image manipulation techniques. Such a study is in peril of being misguided by
theoretical models that have no basis on reality. It is not that theorists
cannot say anything about photography without knowing its technichal
foundations, but rather that they can say more when they do. To my mind, theory
must be continually checked and refined against practice, just as practice must
be continually checked and refined against generalized insight. Similarly, it
is my contention here that the fundamental theoretical concepts driving
literary studies---word, text, narrative, discourse, author, story, book,
archive---are thoroughly enmeshed in the underlying physical substratum of
paper and pixel. The articulation of higher-level abstractions cannot attain
its full expressive potential without a thick description of their lower-level
base particulates. I encourage the reader to encounter the immedeate context of
reading (and writing) anew. Throughout, I will connect habituated intuitions of
the mind with such knowledge "at hand" and "fingertip knowledge."

In this approach to "doing" theory, *Plain Text* joins the experimental and
material "turns" steering the academy toward critical practice, especially in
fields long-dominated by purely theoretical reflection. The turn represents a
generation's dissatisfaction with "armchair" philosophizing. Recall the burning
armchair, the symbol of "experimental philosophy" movement proposed by Joshua
Knobe and Shaun Nichols, who write that "many of the deepest questions of
philosophy can only be properly addressed by immersion oneself in the messy,
contingent, highly variable truths about how human being really are"
[@knobe_experimental_2008, 3]. In the field of media and literary studies, it
is almost impossible to avoid the influence of "archeology of knowledge," as
advanced in its many permutations by Michel Foucault and his followers. Yet,
such archeologies deal with "artifacts" and "excavations" only as metaphors for
what remains, methodologically, a history of ideas.

In the recent decade or so, a number of scholars began to "make good" on the
archeological metaphor by turning their attention to actual artifacts and
excavations, in what sometimes is called the history of craft or "artifactual
knowledge." In preface to a recent volume on *Ways of Making and Knowing*,
edited by Pamela Smith, Amy Meyers, and Harold Cook, the editors write that the
"history of science is not a history of concepts, or at least not that alone,
but a history of the making and using of objects to understand the world"
[@smith_ways_2014, 12]. As a historian of science in the Early Modern period,
Smith translates that insight in the laboratory, where along with her students
she bakes bread and smelts iron to recreate long-lost artisanal techniques. The
major insight from Smith and her colleagues is that traditional "book
knowledge"---the kind of information that finds itself into novels, textbooks,
and technical manuals---represents only a small part of the sum total of human
expertise. Much of our knowledge is instead secreted into the artifacts and
institutions where it unfolds through daily practice. For literary and media
scholars interested in key operational concepts that means supplementing
theoretical insight with a robust sense of curiosity about the world.

Digital technology, from typesetting software to e-book readers and word
processors, shapes our everyday encounters with literature and textuality. That
medium, as I will argue throughout, should not be taken as a value-neutral
conduit of information. Typesetting software, e-book readers, and word
processors contain in themselves implicit models of text and
discourse-formation. They very literally contain system-level definitions of
what a word is or what counts for a document. It is our job then to recover
latent forms of textuality still extent on devices from mobile phones, to
laptops, and super computers, and to expose them to critical interrogation. The
task of media archeology on the level of the operating system is a literary
scholar's version of baking bread and smelting iron.

The idea that "meaning" is always in some sense "operational meaning" is a
proposition implicit in several related philosophical traditions. The first of
these is pragmatism, broadly conceived. William James articulates that view
when he writes that "reality is seen to be grounded in a perfect jungle of
concrete expediencies" [@james_pragmatisms_1907]. For James (and, to some
extent, for his fellow travelers in American pragmatism, Charles Sanders Peirce
and John Dewey)[^ln-pragma-truth] the pragmatic answer to the question of truth
could be reduced to the questions efficient causes and effects. In his essay
"Pragmatism's Conception of Truth," James asks: "How will the truth be
realized? What concrete difference will its being true make in anyone's actual
life? What experiences will be different from those which would obtain if the
belief were false?" Frank Ramsey, the young British philosopher close to Ludwig
Wittgenstein, was influenced by the Americans and would later write that
meaning "is to be defined by reference to the actions to which asserting it
would lead" [@ramsey_foundations_2013, 155].

[^ln-pragma-truth]: For a more thorough discussion on the topic see
@seigfried_william_1990, @pihlstrom_structuring_1996, and @putnam_jamess_1997.

For the pragmatist, truth-carrying propositions of the shape "X is" (as in,
"the author is dead" or "art is transcendent") beg the questions of "Where?,"
"When?," "For whom?," and "What's at stake in maintaining that?" Following
James's and Ramsey's pragmatic insight, I will maintain throughout that
abstract categories like "text" cannot possibly be (although they often are)
reduced to a number of essential, structural features. Rather, to borrow from a
conversation on categories in Wittgenstein's *Philosophic Investigations*,
categories denote a related "family" of practices, which may or may not share
in any given familial characteristic [@wittgenstein_philosophical_2001,
67-77].[^ln-witt] To visualize this "familial" model, imagine a Venn diagram,
where overlapping fields (of textuality, in our case) intersect and diverge in
a historically (culturally, practically) contingent and arbitrary ways. These
fields lie in relation to specific communities of practice, which often do not
in themselves employ a controlled vocabulary. What counts for "code" and
"poetry" in one domain, like computer science, may not account for the very
same in another domain, like creative writing. An engineer's evocation of code
as poetry can diverge from a poet's.  There's no sense in trying to equivocate
divergent languages exactly, where concepts like "poetry" exist only in their
social instantiation. The language of poetry morphs from literary period to
literary period: those who write code by day and poetry by night might employ
differing if not outright contradictory vocabularies.

[^ln-witt]: For more on the connection between Wittgenstein and James
see @goodman_james_2004.

The intellectual legacy of pragmatism is wide-ranging and diffuse. It is
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

When applied to task of writing media theory, history of science, or the
philosophy of technology, the pragmatic tradition suggests we move beyond
intellectual history, that is beyond mere words, into the examination of
real-world materials, practices, and institutions that sustain ideas.

Finally, this book, and any notion of critical practice, owes a debt to the
legacy of critical theory. In the past few decades, the project of critical
theory (and related "schools" like cultural studies) has lost some of its
evocative power. Rather than rehashing a dry academic debate, allow me
enumerate some reasons for its decline in my own thinking. The first is the
movement's overt political goals. Patently the "stock" of Marxism, socialism,
communism and related ideologies has declined. Major critical theorists like
Roberto Unger and Michel Berube are now legitimately writing about the left's
political crisis. Moreover, the political aspirations of critical theorists
were always somewhat difficult to defend in the face of other, contradictory
academic values like objectivity, neutrality, and critical thinking. However
problematic those terms are in themselves, we must acknowledge that they
represent a set of deeply-seated beliefs about the nature of scholarship.
Already present in Socratic or Confucian models of rhetoric, these values place
an emphasis on questioning received knowledge and on empowering students to
arrive at their own conclusions. In that light, the task of critique should be
to expose political assumptions rather than to promote a particular political
ideology.

As journals, departments, and libraries struggle financially, a whole industry
of middlemen thrives on the monetization of knowledge that rightly belongs to
the public domain. Libraries spend inordinate amount of money to essentially
buy back the research produced within their own community. Academic journals
that operate on principles of peer review and volunteer labor are then entered
into private circulation. Prices of $30-60 per article in the humanities are
not unusual. In perpetuating these conditions we reduce the notion of critique
to a meaningless rhetorical trope. The examination of our own immediate
material contexts of knowledge production and dissemination are crucial to
conversations about "world literature," "public discourse," "collective
memory," or "politics in the archive."

*Plain Text* is an attempt to repay the debt of materialism. The alienation, as
I will argue here, begins with the roots of my profession: namely the
production of textuality in everyday life. It is quite likely that most of
readers spend the majority of their waking hours in front of a personal
computer, typing letters on a screen (among other things worthy of their own
examination, but outside of the scope of this book). My goal then is to reclaim
the ordinary material contexts of a dominant mode of knowledge production and
dissemination. It is one thing to theorize about notions of form and content,
and it is quite another to see how form and content are encoded in .txt and
.pdf formats and to further how these distinctions then affect material
divisions of labor between "knowledge workers," "content producers,"
typesetting sweatshops, and international conglomerates that control vectors of
literary distribution.

What is the role of literary scholar in reflecting on the history of computing?
To unpack the metaphor throughout. Floating gate. Liquid crystal. Avalanche
injection. Stack overflow. But unpacking, in this case, must mean something
more than explaining. It means making good on the metaphor.

## Method

In a study on the construction of scientific knowledge, Bruno Latour and Steve
Woolgar perform what they call an ethnography of a science lab by exposing the
passage of ideas from applied experiment to literary production. For Woolgar
and Latour a laboratory functions as a factory of sorts, ingesting matter and
artifact to produce fact and inscription, beyond simplistic notions of
knowledge-making and discovery [@latour_laboratory_1986]. A scientist could
object that inscription-making is merely a by-product of the lab's research
activity. Woolgar and Latour challenge that view in showing how laboratory
participants closest to the material conditions of knowledge production are, at
the same time, the most marginalized members of the research process. Lab
technicians handle the matter of mass spectrometers and bioassays. Doctorate
degree holders, by contrast, spend most of their time handling inscription
devices like printers and computer consoles. Were we to observe the laboratory
from the outside, as a black box of sorts, we would see the flow of
instrumentation and matter inside and, after a period of gestation, a flow of
inscriptions out.

Although much cited in the study of culture, science, and technology,
*Laboratory Life* has had curiously little impact on the study of literature,
even though Latour and Woolgar borrowed much the other way around. In the 1986
postscript to the American edition, they remark on the broad trend in literary
theory toward treating texts as objects of interpretation, disavowing the kind
of criticism aimed at the "real meaning of texts," at "what the text says,"
"what really happened," or "what the authors intended"
[@latour_laboratory_1986, 273]. Similarly, the authors want to aim research in
the social study of science at the "contingent character of objectification
practices." Science, in their view, is itself a type of literary system,
"generating texts whose fate (status, value, utility, facticity) depends
subsequently on interpretation" [@latour_laboratory_1986, 273]. Throughout the
book, Woolgar and Latour use the term literature to mean something "inscribed,
printed, or published," a combination of verbs that coincides with "literature"
consistently throughout [@latour_laboratory_1986, 47-53]. Viewed as a work of
literary theory, *Laboratory Life* reifies the research program started by the
post-structuralists. Where Jacques Derrida could remark offhandedly that
"everything is a text,"[^ln2-derrida] Woolgar and Latour make concrete the
literal transformation of matter into text. No longer was literature an
illustration of something that happens in the laboratory: Latour and Woolgar
showed the laboratory functioning as an inscription-making machine.

The conventional way to understand Woolgar and Latour brings the interpreter
into the laboratory, breaking the illusion of scientific objectivity: instead
of "discovering" facts, scientists construct them (therefore, *social
constructivism*). Paradoxically, as Latour and Woolgar worked to undermine the
empirical unity of science (turning it into a kind of hermeneutics), they
performed literary analysis as an empirical method. To "read" the laboratory,
researchers observed the space in person, embedded into the fabric of its
everyday activity. The laboratory becomes visible through a careful
micro-ethnography. The reader examines a range of evidentiary materials on
their way to literary output, like floor plans, research samples, dialog
transcriptions, time sheets, and logbooks.

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

The expansion of the textual field and its relative liberation from physical
media have radically increased the cognitive demands of literary engagement.
The pipeline between text and work has lengthened considerably. On the one
side, the matter of canon formation can no longer be relegated to stable,
long-term systems of social filtering. Seen from the perspective of a literary
interface, the database, the social stream, and the search engine are tools for
dynamic, "on the fly," generative canon-formation. Consider the task of finding
an unknown (to me) factoid online, about philosophy in the times of
Andalusian Spain, for example. Where in the past I might have started with a
subject catalog compiled by librarians, today I construct a search query, using
resources that I believe will return a reasonably authoritative list of texts
on the subject. The search engine, in effect, replaces (or rather complements)
centuries-long processes of canon-formation. A near-instantaneous list of
results now becomes my ephemeral, but nevertheless authoritative, collection of
relevant literature.

Each text in the returned list still requires the instrumentation of close,
analytical interpretation. However, the same discipline of critical and
reflective deliberation exercised on the level of an individual text needs to
also be exercised on the level of procedurally generated search engine results:
Where to search? Using what engine? How to construct the query? What are the
implicit biases of the system?  The academic question of canon-formation
transforms into a (not yet critical) practice of rapid, iterative, generative
canon-making. Whatever ideals motivate close reading between "text" and "work"
surely must drive the process on the level of dynamic corpus composition.

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

![Micro, macro, and close reading.](images/micro.png)

Where distant reading and macroanalysis are concerned with text aggregates,
microanalysis, of the type suggested (but not carried out to its logical
conclusion) by Kittler and Latour and Woolgar, occupies the other side of the
text--work equation. Note that contrary to what one may intuit, distant reading
often happens prior to close reading and not the other way around. In most
cases, the reader must find the text before analyzing it. Canons, corpora,
collections, libraries, and archives are all aggregates that mediate the
process of discovery.

Microanalysis, too, constitutes a study of mediation, but on the level of
physical minutiae otherwise not readily observed in cursory exploration. The
instruments of microanalysis may coincide with computational tools, designed to
find hidden patterns lurking above or beneath a given document.[^ln2-iarkho]
The micro-instrumentation might also include a screwdriver, a binding needle,
or a soldering iron: sharp tools that help to pry open and to scrutinize
otherwise magical textual black boxes.

The pre-modern model of literary transmission assumes relatively short physical
distances separating authors, texts, and readers. Were I to write these words
in front of you, on paper, I would simply pass the page into your hands. In
receiving this text, you could be fairly certain that no third party meddled in
the process of passing the note. When communicating in this way, it makes sense
to talk about notions like "authorial intent" and "fidelity to the original,"
because the authors and their works are thought to occupy the same contiguous
space and time. The advent of the cheap mechanical reproduction of print (for
the sake of brevity let's say the printing press) has introduced a range of
devices made to mediate between the author and the reader. Distance, time, and
mediation subsequently weakened facile notions of authorial fidelity and
intent. At the very least, we know that editorial practices, publishing
markets, and communication technologies can introduce an unintended element of
noise into the channel. At worst, long-distance, asynchronous communication is
susceptible to "man-in-the-middle" attacks, by which the content of
communication is maliciously altered by a third party [@needham_using_1978].

Changing material conditions of textual transmission push against familiar
literary critical ideas. For example, as the mechanical reproduction of print
weakens the material basis for authorship attribution, the notion of authorship
itself undergoes change. That is not say that the author is dead, as Barthes
would have it. Authors continue to live and to collect royalties from the sale
of their works. The weakening of the authorship function merely makes certain
ways of talking about things like "authorial intent" and "fidelity to the
original" difficult to sustain. Massively collaborative writing projects like
Wikipedia and procedural narrative generation further erode ideas of authorial
production based on individual human agency. Yet, it would be a mistake to
believe that the myth of autopoiesis (the literature that "writes itself,"
writing that writes, discourse that speaks, etc.)[^ln2-varela] can displace the
myth of the author. A discipline of close attention to the atomic particulars
of encoding, transmission, storage, and the decoding of text at the site if its
application to the human condition ultimately aims to reclaim subjective
agency, in motion. This may seem strange at first: to recover the subject in
the physical minutiae of the literary--technological encounter. Yet the point
of contact is crucial, for it is here that the subject seems to disappear, in a
compressed moment of time that needs to be unpacked with some precision.

## Works Cited
