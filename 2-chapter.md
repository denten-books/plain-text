---
title: "Plain Text: The Poetics of Human-Computer Interaction (Sample Chapters)"
subtitle: "Chapter 2: Literature Down to the Pixel"
author: "Dennis Tenen"
style: csl/chicago-note.csl
bibliography: plain-text.bib
toc: true
documentclass: article
cover-image: images/steno.png
header-includes:
- \usepackage{ftnxtra}
- \usepackage{titlesec}
- \usepackage{fancyhdr}
- \pagestyle{fancy}
- \newcommand{\sectionbreak}{\clearpage}
- \rhead{DRAFT (please do not distribute)}
- \lhead{}

---

## Chapter 2: Literature Down to the Pixel
Keywords: `literature, value, control, microanalysis`

### 2.1 In Search of a Subject

"Media determine our situation," Friedrich Kittler wrote in his seminal
*Gramophone, Film, Typewriter* [@kittler_gramophone_1999, xxxix]. The book
channels its metaphysical angst about the changing conditions of literary
production since the typewriter into the personal computer. Kittler concludes
the book by writing that:

> Under the conditions of high technology, literature has nothing more to say
> [...] an automated discourse analysis has taken command [...] and while
> professors are still reluctantly trading in their typewriters for word
> processors, the NSA is preparing for the future: from nursery school
> mathematics, which continues to be fully sufficient for books, to
> charge-coupled devices, surface-wave filters, [and] digital signal
> processors. [@kittler_gramophone_1999, 263]

I share Kittler's interests in books, charges, waves, filters, and signals but
not what his translators call his penchant for "technological apocalypse"
[@kittler_gramophone_1999, xxxiv]. Those who knew Kittler personally often
insist that his sometimes giddy transhumanism was rather a playful stance,
performed in the spirit of Nietzschean irony [@conway_solving_1988]. Whatever
the author's intention, Kittler's text leaves little room for apathy. Readers
must either acquiesce to automated discourse or themselves take command. As
Geoffrey Winthrop-Young and Michael Wutz put it, Kittler's work highlights the
reader's inability to even pose (much less answer) "the question of the
subject" [@kittler_gramophone_1999, xxxiv].

I take Arno Schmidt's letter (which concludes Kittler's book), then, as an
early waypoint (and a provocation) on the road to recovering the subject---a
sense of communal "us" in Kittler's lament about data flows "once confined to
books" but now increasingly "disappearing into black holes and black boxes
[...] as artificial intelligences are bidding us farewell on the way to
nameless high commands" [@kittler_gramophone_1999, as xxxix]. It does not have
to be that way. For now, the action of the key press seems to vanish into a
machined rabbit hole, only to reappear shortly as a remote alphanumeric
character on someone else's screen. The task of microanalysis will be to
reconstruct a measure of material context underlying textual production and
dissemination. To trace the flows of governance and control that lurk beneath
(and of which Kittler warns us) must mean more than passive apprehension of
footprints indicating the "evanescent absence" of life ("the sign about which
Robinson Crusoe would make no mistake," in Lacan's words) [@lacan_seminar_1997,
167], but rather it would entail the proactive deployment of tools like
*tracert*, *pcap*, *ssh*, or *traceroute*: tools that "hop" across, "sniff"
packets in, burrow through, survey, traverse, and flood network topographies,
channeling itinerant streams of data back into mangroves of readability and
comprehension *for* readers and writers (as the very subjects whose loss
Kittler laments). Only in these encrypted tunnels and secure shells can
anything like the digital humanities take root.

"Algorithms are inherently fascistic, because they give the comforting illusion
of an alterity to human affairs," Stephen Marche wrote in his widely discussed
piece for the *Los Angeles Review of Books*. "Algorithms have replaced laws of
human nature, the vital distinction being that nobody can read them," he
concludes [@marche_literature_2012]. But although a number of prominent voices
(that include Stephen Hawkins, Catherine Hayles, and Elon Musk) have
independently echoed Marche's metaphysical concern about algorithmic alterity,
his insistence on the elision of the subject does not strictly hold true in the
practice of writing and reading algorithms. Writing and reading of algorithms
entails forms of literacy complementary but not equivalent to what Marche must
mean by "handmade insight." The question becomes not one of alterity (as codes
and codices are always extraneous to the individual), but one of legibility. An
algorithmic regime redraws the boundaries delineating human agency, influence,
and prestige, transferring power towards a privileged class of readers and
writers capable of comprehending and further emending this otherwise obscure
form of regimental textuality. It is vital, then, that our notions of human
literacy include the ability to read, write, and escape the machinations of
automated discourse.

We are accustomed to think of modern computing as a pinnacle of calculating,
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

### 2.2 Microanalysis

In a study on the construction of scientific knowledge, Bruno Latour and Steve
Woolgar perform what they call an ethnography of a science lab, tracing the
passage of ideas from applied experiment to literary production. For Woolgar
and Latour a laboratory functions as a factory of sorts, ingesting matter and
artifact to produce fact and inscription, beyond naive notions of
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

[^ln2-derrida]: This is a bit of a post-structuralist caricature, but it is not
difficult to find direct sources expressing the idea. For example, see John
Caputo quoting Jacques Derrida in his *Deconstruction in a Nutshell: A
Conversation with Jacques Derrida*, "I often describe deconstruction as
something which happens. It's not purely linguistic, involving text or books.
You can deconstruct gestures, choreography. That's why I enlarged the concept
of text. Everything is a text" [@caputo_deconstruction_1996].

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
physical minutiae otherwise not observed in cursory exploration. The
instruments of microanalysis may coincide with computational tools, designed to
find hidden patterns lurking above or beneath a given document.[^ln2-iarkho] The
micro-instrumentation might also include a screwdriver, a binding needle, or a
soldering iron: sharp tools that help to pry open and to scrutinize otherwise
magical textual black boxes.

[^ln2-iarkho]: I borrow the term "microanalysis" from the largely forgotten
Russian literary scholar and member of the Moscow Linguistic Circle, Boris
Iarkho. In his *Methodologies of Exact Literary Study* (circa 1935-6) he
writes: "I understand 'atomism' as a sort of an ideal aspiration, as an
orientation toward the liminally small. But under no circumstances do I
advocate working with hypothetical quantities, like molecules, atoms,
positrons, and so on, which are located beyond the limits of perception. That
this applied mythology gave us such splendid results in chemistry, should not
conceal its true nature. Tomorrow, all such explanations of visible through the
invisible could give way to other hypotheses, as was the case with their no
less fertile predecessors (elemental spirits, phlogiston, and light ether). But
the cell, the nucleus, and the chromosome endure as lasting accomplishments of
microanalysis. I suggest to move as far as a microscope can reach, and no
further" [@iarkho_metodologia_2006, 363-364]. For Iarkho, the most
quantitatively inclined of the Russian Formalists, microanalysis involved
systematic application of statistical methods to the study of literature.

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
agency, in motion.  This may seem strange at first: to recover the subject in
the physical minutiae of the literary--technological encounter. Yet the point
of contact is crucial, for it is here that the subject seems to disappear, in a
compressed moment of time that needs to be unpacked with some precision.

[^ln2-varela]: See for example @varela_autopoiesis_1974; @barthes_rustle_1989,
5; @nuttall_new_2007, 6-25.

[^ln2-survey]: I can only give anecdotal evidence here, as I often put this
question before my graduate students at the beginning of the semester, with the
reported results.

[^ln2-close]: See [@lentricchia_close_2003] and [@fish_how_2011]. 

### 2.3 Ghost in the Machine

Why do we call some software an "application"? Not until the 1960s did the
coinage "software application" enter the English language.[^ln2-app] Before
that and well into the 1990s the far more common use of "application" was
paired with "theory," as in "theory and application"---the two nouns occupying
places on the opposing sides of the idea--practice continuum. Software, in the
newer phrase, takes the place of theory---software application being the
practical implementation of code, a theoretical set of instructions. The
application of what to what? A "text app" would surely take a human as its
grammatical object (as in "the entity that is acted upon")
[@allerton_generating_1978]. Where can one locate the field of literary,
textual application to human experience? And what is at stake in drawing the
field's boundaries?

[^ln2-app]: In the *New York Times* archive, the phrase first appeared in 1985
[@new_york_times_briefs_1984]. In the Google Books corpus the bigram appears
first in *Astronautics & Aeronautics: A Publication of the American Institute
of Aeronautics and Astronautics*, under the rubric of "Missile Guidance Systems
Programming"
[@american_institute_of_aeronautics_and_astronautics_astronautics_1965].

The reading of short stories, novels, poetry, and plays is at grave risk,
concluded the last survey of Public Participation in the Arts conducted by the
Census Bureau on the behest of the National Endowments for the Arts (NEA):

> For the first time in modern history, less than half of the adult population
> now reads literature, and those trends reflect a larger decline in other
> sorts of reading. Anyone who loves literature, or values the cultural,
> intellectual, and political importance of active and engaged literacy [...]
> will respond to this report with grave concern [@nea_reading_2004, vii].

Contrary to the report's findings, numbers about textuality at large tell a
different and an entirely more optimistic story.

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

All measures point to a drastic expansion of the textual field. Something does
not add up. As a society we are reading, writing, and publishing more each
year. With these figures in mind, I ask: What is at risk, literature, or merely
one of its many definitions? Does the diffusion of the textual field somehow
cheapen the literary enterprise of art for art's sake, or protect it? What is
the source of the contemporary metaphysical anxiety about the status of the
literary text?

In the 1990s, the ire of the metaphysically disaffected coursed against visual
culture and television [@stephens_rise_1998; @merrin_television_1999]. A decade
later it turned against the internet and computation, which to many threaten
the very foundations of humanity and the humanities [@golumbia_cultural_2009;
@fish_digital_2012; @marche_literature_2012].[^ln2-internet] My thesis,
presented here and throughout, is that the aims of such metaphysical angst are
misaligned. Reconstructing the physical conditions of textuality, the work
begun in the first chapter of the book, makes plain the profound alienation
from material contexts of literary production on the part of readers and
authors. Although literacy thrives, the very nature of what constitutes a
literary text changes with the advent of new material conditions, which
destabilize established modes of literary production, access, and distribution
tied to the circulation of paper and ink. I mean by this something more than
the emergence of new forms of "poetry" or the "novel," but also the emergence
of literary art forms that would continue the set of poetry, novel, and
whatever comes next. But, because the field of literary studies (like any
discipline) has instituted these foundational taxonomies at a particular point
of time, its institutions may have difficulty perceiving newly-emerged forms of
literary evolution.

[^ln2-internet]: The NEA study has this to say on the topic of What is
responsible for the decline of literary reading?: "If the 2002 data represent a
declining trend, it is tempting to suggest that fewer people are reading
literature and now prefer visual and audio entertainment. Again, the
data---both from SPPA and other sources---do not readily quantify this
explanation [...] the Internet, however, could have played a role. During the
time period when the literature participation rates declined, home Internet use
soared" [@nea_reading_2004, 30].

In his 2004 *Humanism and Democratic Criticism*, Edward Said wrote about the
"fundamental irreconcilability between the aesthetic and the non-aesthetic,"
which must be sustained "as a necessary condition of our work as humanists."
The aesthetic exists in opposition to "quotidian" experiences that we all
share, writes Said: "To read Tolstoy, Mahfouz, or Melville, to listen to Bach,
Duke Ellington, or Elliott Carter, is to do something different from reading
the newspaper or listening to the taped music you get while the phone company
or your doctor puts you on hold." A corollary to my main thesis is an argument
against that commonly held belief about the relationship between literature and
aesthetics. To my mind, the distinction is impossible to define, let alone
maintain in practice. Bias in favor of the aesthetic is bias in favor of a
specific, historically and materially contingent idea of the aesthetic. That
preconceived idea introduces blind spots into the study of literature at large,
limiting the critical task in scope and relevance. In that light, textual
diffusion threatens not the humanity (or the humanities), but the existing
socioeconomic order that governs who gets to access, to interpret, and to
archive literature as text and document. I begin with several propositions
then: one, that the literary field, understood in broad terms, is expanding,
and two, that with a quantitative expansion comes qualitative change in the
material makeup of the literary field. Where this chapter begins with a
top-down, theoretical reconceptualization of literature as an epistemological
category, it ends with a bottom-up media history that traces the passage of
pixel into text.

When surveying the introductory literature on literature, the reader will
invariably find a version of Said's "fundamental irreconcilability" position.
For example, in Austin Warren and Renee Wellek's *Theory of Literature* the
authors write that the "term 'literature' seems best if we limit it to the art
of literature, that is, to imaginative literature [...] the main distinctions
to be drawn are between the literary, the everyday, and the scientific uses of
language" [@wellek_theory_1949, 22]. Similarly, Raymond Williams defines it to
mean "mainly poems and plays and novels," as opposed to other kinds of
"serious" writing that are "general," "discursive," or "the sub-literary"
[@williams_keywords_1976, 152-153].[^ln2-engell] Sharing a bias in favor of
aesthetic reading with my colleagues, I would rather spend my free time reading
Kincaid or Coetzee than poring over arcane printer and telegraph manuals.
Implicit in that bias is an idea---professed by Immanuel Kant, Friedrich
Schiller, and, more recently, Tzvetan Todorov and Elaine Scarry---affirming the
connection between beauty and justice, beauty and the good, beauty and the
upright moral life. I wish to avoid disturbing the foundations of that
intellectual edifice, and only want to point out that some find beauty in the
strangest of places, and that texts---their movement within and across
cultures---present many problems not exhausted by the ethic or the aesthetic
realms. Reading fiction (of a kind) for pleasure (of a kind) may indeed be a
vanishing pastime, but that is not to say that our society has gotten less
interested in literature of all kinds. On the contrary, whole new disciplines
have sprung up to deal with textual saturation: natural language processing,
narrative generation, automatic translation and summarization, computational
text analysis, discourse analysis, corpus linguistics, and the digital
humanities among others.

Matters always central to the field of literary studies remain vitally
important to the functioning of modern society. Literary studies, when
conceived broadly, provide fertile grounds for collaboration between diverse
disciplines interested in the changing dynamics of narrative, interpretation,
language, form, prosody, composition, dialog, discourse, story, genre,
authorship, influence, and text. It is in this core conceptual cluster of
operational terms that I want to locate a notion of poetics, poetics capable of
addressing not only the machinations of poetry and prose, but also of pixel,
code, string, script, inscription, list, document, file, record, project, and
archive. Rather than picky epicureans of high lit, I imagine my fellow
travelers as voracious omnivores of text. This brief interjection about value
is not meant to re-introduce, much less argue for a side in polarizing debates
that set science against the humanities, positivism against relativism, or
close reading against distant reading. In conceiving a field of activity to
make space for this book, I cast my vote not for an ether/or but for an and.

This is also not to say that I advocate ignorance, nor do I follow the Russian
futurist poets, who at the beginning of the last century called on his peers to
"cast Pushkin, Dostoevsky, Tolstoy, et al. overboard from the ship of
Modernity" [@lawton_words_2005]. I hold instead that in the implicit pursuit of
the subjectively beautiful discourse literary scholars may have ceded vast and
fecund textual vistas to other disciplines. In privileging the aesthetic, the
study of Literature has tied its fate to a vision of literature of a specific
kind, holding a privileged form, sold in a preferential manner. Hampered by an
artificially limited field of activity, the study of literature so conceived
excavates a small, sacred patch of ground at the tip of an immense textual
iceberg. The results of that strenuous activity sink to join the mass of its
submerged and unexcavated bottom.

Texts multiply and produce other texts: that is more or less the point of
Roland Barthes's 250-page exegesis of a 30-page short story by Honoré de
Balzac.  Despite my fond appreciation of Barthes as a scholar, I suspect that
exponential growth and diminishing returns will eventually make (if not already
have made) such relentlessly exegetic mode of scholarship unsustainable. There
are, by my approximation, over 20,000 monographs on Balzac,[^ln2-balzac] and at
least as many scholarly articles on *S/Z*.[^ln2-barthes] The value of each new
"Barthes" and his associated commentary plummets as texts multiply
exponentially, quickly reaching the limits of human comprehension. There are no
winners in such an arms race between "primary texts" and footnotes: only
eventual irrelevance.

[^ln2-balzac]: Search query `ti:Balzac` at OCLC Worldcat.
[^ln2-barthes]: Search query `Barthes AND Balzac` using Google Scholar.

Non-positivistic disciplines like literary studies lack a methodology for
definitively settling any research program. For this reason, where the sciences
usually defer to the "last word" on any given question, citation patterns in
the humanities journals indicate that the humanities privilege historically
established sources [@tenen_digital_2014]. Despite its stated aims of enlarging
the canon, the logic of Said's eloquent defense of the aesthetic nevertheless
continues a tradition of exclusionary distinction-making, which, before Said,
denied writers like Naguib Mahfouz and musicians like Duke Ellington a place in
the curriculum. The logic of exclusion on aesthetic basis places the critic in
the awkward role of a taste-maker, limiting research to texts that in a sense
were have made it into the curriculum. Scholars working on "lesser" or
"unknown" texts and writers must expend considerable energy justifying the
aesthetic merits of their chosen subject. At stake in the binary logic of
aestheticism are the very notions of "beautiful" and "quotidian" as markers of
prestige---notions that encourage disciplinary infighting, tug-of-war style, by
which much energy is spent in struggling to pull material from one category
into the other. In the meantime, the shoring up of the aesthetic detracts from
the larger aims of literary scholarship, reducing literature to its ornamental
function, as a "neat illustration" for otherwise empirical accounts of the
human condition.[^ln2-menand]

[^ln2-menand]: I am echoing Louis Menand's "the version of the humanities that
would make many non-humanists most comfortable today is the version in which
art and literature are ornaments on or neat illustrations of empirical accounts
of human life" [@menand_dangers_2005, 10-17].

To limit the literary to a historically contingent ideal of the aesthetic is to
limit the project of literary analysis to a moralizing, prescriptive
enterprise. A whole tradition of Marxist criticism reminds readers that
prescription cannot be ideologically neutral. "Literature does not exist in the
sense that insects do," Terry Eagleton writes in his introduction to literary
theory. He concludes in writing that "value judgments by which it is
constituted are historically variable, [... having] a close relation to social
ideologies." For Eagleton, values are more than the simple assertion of private
taste.  Instead, they refer to assumptions "by which certain social groups
exercise and maintain control over others" [@eagleton_criticism_1976, 15-47].
Who controls what? My interpretation of Marxist materialism is more literal
than even Eagleton's. I am interested here in physical mechanisms of control,
and not only in their more ephemeral ideological justifications.

In trying to reconcile the NEA's dour prognoses with broad theoretical models
and demographic trends that reflect a proliferation of textual material, I am
confronted with two possible explanations. The writers of the report hint at
the first themselves: to treat the ebb of literary reading (in a particular
mode) as cause and symptom for the general decline of the arts (and perhaps of
civilization itself). A much more hopeful outlook would have it that literary
ecosystems have remained as vibrant and as diverse as ever. Material conditions
for creative expression change (as in times of political oppression,
pestilence, or war), where the spirit endures.

The alternative to the first option would question the very definitions of
literary reading. Consider the possibility of online or digital literature that
evolves according to a logic of its own, where previous ideas of "genre" or
"literary movements" no longer apply. To restrict literary reading to "novels,
short stories, plays, and poetry" (as is done in the NEA report) is to deny
some measure of literariness to song-writing, computer game-making, software
design, and, in an obvious way, to non-fiction or, let's say, to essays of
arbitrary length. Imagine, for example, excluding reality television from the
survey on television habits, because the genre does not conform to some
normative sense of what television should be. Do the literary survey-makers
consider literature as a medium, like television, or a grab-bag of "serious
genres" like comedy and drama? As it turns out: both. The authors concede the
point in sometimes classifying readers by the number of books read in any
genre, effectively equating literature with "books" [@nea_reading_2004]. But
even that concession confuses form with function. What if "reading a book"
begins to involve something other than moving one's eyes from left to right
over sequentially numbered blocks of text?  Or what if books were more like
pills or prosthetics, than parchment? The conundrum reveals a strong
methodological bias favoring historically contingent (and likely modernist)
conceptions of the literary. A report that initially looks like an objective,
quantitative, descriptive analysis (that's the way things are) hides a
qualitative, proscriptive program (that's the way they should be).

[^ln2-engell]: See also @engell_teaching_1988.

Starting with the late 1960s, a generation of scholars (Northrup Frye, Murray
Krieger, and E. D. Hirsch, among others) took up the problem of value in
literary criticism in a concerted fashion. Their conversation splintered into
three camps: the separatists---those who viewed the production of value as a
detriment to the discipline; the inseparatists (to coin a term)---those who
believed that value creation is inseparable from the study of literature; and
the compatibilists, or those who attempted to integrate the two opposing
positions. Frye, for one, argued that value production should not be a part of
the scholar's task, because the concept of value itself is "individual,
unpredictable, variable, incommunicable, indemonstrable, and mainly an
intuitive reaction to knowledge." "The more consistently one conceives of
criticism as the pursuit of values," wrote Frye, "the more firmly one becomes
attached to that great sect of anti-intellectualism" [@frye_value_1968, 317].
Ever the dry wit, Frye wrote that one can pursue a sense of value no more than
one can pursue a sense of happiness. Values, like happiness, are not end-goals
in themselves, but rather "emotional reaction[s] to activity" and a "feeling we
get from pursuing something else" [@frye_value_1968, 311].

To this Murray Krieger responded by pointing out the inevitability of value
formation in the work of even the most analytically inclined critic. Krieger
writes: "The categories [of the literary, the poetic] define their subject and
erect value criteria for admission, so that for the work to attain the
definition is for it to qualify as a valued individual in a valued class. The
work comes to be discovered, defined, and valued as poetry only by way of a
preexisting generic characteristic which the critic began by adopting as his
perspective" [@krieger_literary_1968, 292]. In other words, even for scholars
like Frye, the process of valuation happens before the encounter with the text.
In designating the poem as a poem, the critic already has brought with her a
set of preconceived notions that distinguish what constitutes poetry, and what
does not; who is in and who is out. From this viewpoint, abjuring the task of
explicit value formation borders on the irresponsible.

Critics like E. D. Hirsch offered a compromise between these two positions,
arguing that although value-making contaminates all acts of interpretation, the
scholar can and should adopt an interrogatory stance towards value creation as
such, which ultimately allows her to "form new judgments of value and
significance" [@hirsch_literary_1968, 331]. In this camp we also find
"Contingencies of Value," by Barbara Herrnstein Smith, published in 1983. At
the time, Smith urged her peers to make the examination of social
value-creating mechanisms a part of their academic discipline. "What are
commonly taken to be *signs* of literary value, are also its *springs*," Smith
writes [@smith_contingencies_1983, 30]. And the springs unmistakably push the
whole enterprise towards the Western, economically privileged model of the
canon. Texts that persist in the teaching and the selling of literature survive
as long as they do not radically subvert the prevailing ideology. Smith stops
short of offering a way out. For even as the canon grows to include previously
excluded voices, those voices take on the shape of soft acquiescence. The
custodians of the Western canon "cannot grasp or acknowledge" that alternative
forms of literariness and textuality can take on the functions of Dante or
Homer for others [@hirsch_literary_1968, 1-35]. I am appropriately galvanized
by Smith's fiery rhetoric, but must admit that not much has changed since the
1980s. The compromise does not approach the very peculiarity of the question
itself. Must we value the object of our study?

To understand the peculiarity of the question, try asking: Does an
anthropologist observing cock fighting, condone animal cruelty? Does a
historian writing about war, sanction violence? Does a philosopher working on
the problem of other minds, love solipsism? In each case, synonyms for
value-making---loving, sanctioning, condoning---appear out of place,
incongruent with the inquiry at hand. Something is rotten in the very
formulation of the query. To put it differently: Must we study *only* what we
value? I cannot think of a way to defend the answer to the affirmative. A
zoology that singularly insists on the study of beautiful animals is itself a
strange creature.[^ln2-zoo] A more radical compromise compels us to seek value
in the importance of the inquiry itself: in the quality of the questions
raised, and in the relevance of the answers given. If literary reading of a
certain kind has the power ascribed to it by the NEA report (increased civic
participation, etc.), literary humanities need not concern themselves with the
protection of the literary. The survival of the field depends on the freedom of
its cadres to pursue the literary function everywhere, indiscriminately. A more
neutral and broad consideration of the literary domain can include and preserve all
extant forms of textuality.

[^ln2-zoo]: There are several studies that explore the effect of perceived
aesthetics on zoology and conservation. See esp.  @stokes_things_2007;
@frynta_are_2009. The short of it: cute animals get more funding.

I am trying to burrow (impatiently, because the archive is thick, and the
bedrock far) from a big idea, like literature, down to its more modest textual
forms, and into the material substratum underlying all print media---paper,
digital, or otherwise. For this, I need an operational definition of
literature, free (to the extent it is possible) from its normative spectres:
something like the "systemic application of textuality to human life," where
textuality is understood as "the site of literary activity." But I am not yet
ready to move beyond the obvious tautology.

### 2.4 Content and Control

With the site more broadly defined, we can begin the work of recovering the
material contexts of literary production. I want to foreshadow now what will
become the punchline of the whole book: namely that the ghost in the machine
cannot be reduced to some vague notions of value---these amount to a
distraction, which lies plainly upon the surface. The conspicuous ghostly
apparition (indicating the absence of a living subject) is agency itself,
which, for now, necrotically attaches itself to dead things like systems,
mediums, and automated discourses. If all this talk of value, ghosts, and
necromancy sounds familiar, the reader will not be surprised when I advance
Karl Marx as a preeminent theorist of the algorithm and someone able to help us
reason through Kittler's computational conundrum. On towards Marx then (who
will appear much later), through the machine that, although intimately familiar
to every writer and consumer of text by touch, remains alien and alienating in
its hidden possibilities, soothing and threatening all at once.

The personal computer governing the production of textuality today emerged from
an amalgam of automated devices, chief among them the telegraph, the
typewriter, and the calculator. In his seminal 1937 paper "On Computable
Numbers," Alan Turing describes an automatic machine (*a*-machine) capable of
transposing the problem of calculability into "effective calculability." Where
all previous calculators are special-purpose mechanisms, engineered to augment
a specific type of computation, Turing thought of his device as a universal
"*a*-machine." In theory (and it was conceived as a thought experiment, at
first), it could imitate any other mechanism for calculation, because its
internal composition could be reduced to a dynamic representational state (as
opposed to a fixed, mechanical one). The device would receive input by means of
a paper ribbon containing discrete symbolic inputs. At its bare minimum, the
device would need only the ribbon, a means of "reading," and the means of
"writing" the symbols onto the tape. Mechanically, its movement could be
restricted to one axis or to the movement of the tape through the mechanism.
What makes such a device a *universal* machine is its ability to internalize
symbol as part of its mechanism. Symbolic input, in this case, can represent
computable data (letters and numbers), but it can also function as control code
("move left," "erase mark") altering the movement of the mechanism.

In fact, the Turing machine does not properly differentiate between content and
control code. Its "internal state" (Turing uses terms of sentient awareness
throughout) "is determined by *m*-configuration *q<sub>n</sub>* and the scanned
symbol," where the *m*-configurations are defined as "a finite number of
conditions" of a machine, which, in Turing's words, may be compared to "a man
in the process of computing a real number" [@turing_computable_1937, 231]. The
initial configuration plus the scanned symbol define the next internal state of
the machine. The material and the symbolic fuse into one: here lies the essence
of the universal Turing machine (UTM). Software is also hardware. In being able
to internalize configuration as symbol, the *universal* Turing machine can in
effect imitate all other special-purpose Turing machines. This transition of
symbols into machine states effectively defines modern programming. A universal
machine, unlike other, definitive, single-purpose and limited-state mechanisms
(a clock for example), contains the ability to take on differing internal
symbolic configurations. It can imitate a clock, an abacus, a scale, and, with
time, Turing thought it could imitate humans as well.

This ambiguity between hardware and software leads to some confusion in the
critical literature, as evidenced by Lev Manovich's playful response to
Kittler's "there is no software" argument. If I understand it correctly,
Kittler's short but often cited essay picks up the thread of Kittler's earlier
work to posit what he calls a "postmodern writing scene." "We do not write
anymore," writes Kittler: "human-made writing passes through microscopically
written inscriptions which, in contrast to all historical writing tools, are
able to read and write by themselves" [@kittler_there_1995]. According to this
schema, Kittler sees the paper-bound design blueprints of the first integrated
microprocessor as the last "real" piece of writing. Everything written after
that point is hardware (because software is hardware at that "microscopic"
level).

Manovich inverts Kittler's argument into "there is only software," by which he
means that in a pragmatic sense, the affordances of a given medium are
determined by software. A printed page begins to differ from a screen only when
the readers are able to effect something on the screen that they could not on
paper. To this end, Manovich encourages his readers to become active developers
of software, rather than its passive consumers [@manovich_there_2011, 274]. In
that, Manovich reasserts the possibility of writing in the silicon age. Kittler
(who passed in 2011) could perhaps object to that line of reasoning in
maintaining that chip architecture (the last written work) still determines (as
foundation) all higher levels of textuality "floating" above the silicon
bedrock. And no amount of learning to code would give an ordinary subject the
resources required to write in silicon---a process so advanced and expensive as
to be limited to a handful of international chip manufacturers. In opening a
successive nested series of black boxes, the post-silicon writer hits the
impenetrable bedrock of chip architecture. In such conditions, is it even
worthwhile to follow Manovich's call for new literacies? Is writing still
possible? If "there is no software," then no. Else if everything is software,
then one can answer to the affirmative.

This ontological complication has its roots deep in Cartesian dualism. The
question of where do brains end and minds begin remains unresolved in cognitive
science, for example. Similarly, at some imperceptible point software
disappears into hardware. But before we ourselves get lost in that liminal
space between matter and idea, let us recover a measure of oddity found in the
now ubiquitous operation of Turing machines. First, note that Turing's original
formulation happens at the level of a thought experiment. (Turing does not
begin to build actual machines until his move to Princeton in 1936.) A
universal Turing machine comes to life initially as an idea that can take on
the structure of other ideas expressed symbolically. Second, note that though
Turing describes his machine in the language of mathematics (where his most
significant contribution lies), his description also contains the bare minimum
of a mechanical device. No matter how symbolic a Turing machine aspires to be,
no matter how ascendant to the realm of the ideal, it still needs a bare
minimum of physical matter to function. And Turing's paper does contain the
canonical description of that bare physical minimum.

With the above two observations in mind, we can view abstracted universal
Turing machines, as implemented in the Wireworld universe (a cellular automaton
simulation), for example, or in Minecraft (a procedurally generated sand-box
world-exploration game), as recursive, second-order ideational constructs,
built on top of first-order physical mechanisms (a personal computer, in the
case of Wireworld and Minecraft). We know this, because all *n+* order Turing
machines are limited in computational power by the physical capabilities of
that bottom-most device (the physical machine writing the simulation). The
simulated UTM cannot outperform (in terms of cycles per second, instructions
per cycle, or its capacity to hold a number of instructions) the machine doing
the simulation. If we disregard the dizzying levels of recursion (a Turing
machine, simulating a Turing machine, simulating a Turing machine and so on),
we can begin to examine the turtle at the bottom, which has its head in the
symbolic and its feet firmly in the material world.

Literature in computer science tends to confront universal Turing machines as
algorithms: in other words, as virtual, second-order symbolic representations.
As consummate thinkers on the level of the symbol, computer scientists and
literary scholars (unlike, say, electrical engineers or book binders) rarely
need to pay heed to that strange bottom-most turtle.[^ln2-bottom] Yet it is
impossible to entirely disassociate the implementation from the idea. In his
review of Turing's "On Computable Numbers" paper, Alonzo Church, the American
mathematician whose work anticipated Turing's (independently) in several
important aspects, wrote that "a human calculator, provided with pencil and
paper and explicit instructions can be regarded as a kind of a Turing machine"
[@church_computable_1937, 42-3; also cited in @petzold_annotated_2008, 63].
Disregarding the broader, metaphysical implications of that statement, note for
now the persistence of two essential implements required for the minimally
viable operation of the Church--Turing human and machine calculators. Pen and
paper persevere and assert themselves through the
abstraction.[^ln2-abstraction]

Forced to confront the universal Turing machine *as a mechanism*, the historian
must acknowledge that it borrows from a number of extant designs, which,
together and incrementally, give the UTM its physical form. A media history of
the Turing machine as device differs from its intellectual history as symbolic,
mathematical abstraction in interesting and instructive ways.[^ln2-turing]

![Universal Turing machine as an idea. "Nick Gardner's Wireworld multiplier,
via a Turing machine."](images/turing-idea.png)

Although Turing's original article did not include any drawings, he describes
his "*a*-machine" in terms of paper tape medium, scanning, erasing, "writing
down notes," "external operators," and "moves" of the mechanism. From the
engineering standpoint, Turing's machine can be reduced (1) to the mechanism
for "reading" and "writing" symbols onto and from paper storage media, and (2)
to the paper tape storage medium itself (as seen in Mike Davey's
reconstruction). In the United States, these elements would find prior art in
mechanisms such as the "Numeral adding or subtracting attachment for
type-writing machines" [@daugherty_numeral_1894], "Combined
Type-writing and Computing Machine" [@degener_combined_1911], "Computing
Attachment for Typewriters" [@wright_computing_1914], "Computing Mechanism"
[@wright_computing_1915], and "Combined Type-writing and Adding Machine"
[@ellis_combined_1914] among others.

![Universal Turing machine as a device. Reconstructed by Mike Davey, circa
2012. Displayed in the Collection of Historical Scientific Instruments,
Harvard University. Go Ask A.L.I.C.E. Exhibition, 9/11-12/20/212. Photograph by
Rocky Acosta under CC Attribution 3.0 license.](images/half-turing.jpg)

By the end of the nineteenth century a number of lesser mechanisms anticipate
the functional elements of Turing's machine. And by 1936, when Turing
publishes his paper on computable numbers, these inventions not only anticipate
the modern computer, but are brought to mass market in the widespread
manufacture of computing scales, dial recorders, electric tabulating machines,
and computing typewriters made by companies like Underwood Computing Machine,
Electromatic, and International Business Machines (IBM). Rather than a single
eureka moment, the invention of the universal machine should be viewed as a
gradual historical process that culminates in Turing's universal (and minimally
viable) specifications.

When viewed in the context of literary, book, and textual history (instead of
the history of mathematics, for example), the universal Turing machine signifies a
culmination of several broad, long-term trends that begin with the invention of
writing itself. Since much has been written on the first two of these periods,
I will outline them briefly with the intention of elucidating the third in
greater detail:

1. The mechanization of type and the accompanying normalization of language
begins with the diffusion of movable type in China and Europe, circa 1040
(China) and 1450 (Germany) [@mcluhan_gutenberg_1962; @he_diffusion_1994;
@needham_shorter_1994, 1-34; @febvre_coming_2010]. With the invention of
movable type and the typewriter, the variability of hand-written script can be
normalized to a limited set of discrete characters. The process of
normalization continues today as contemporary technologies like natural
language processing and optical character recognition struggle to bring
non-regularized writing systems under the computational umbrella.

2. The development of distant writing (telegraphy) and remote communications,
which, although extant in many early societies (as smoke and mirror signals,
for example) accelerates dramatically at the beginning of the nineteenth
century [@shaffner_telegraph_1859; @beauchamp_history_2001;
@standage_victorian_2014]. When combined with the mechanization of type,
telegraphy amplifies the range and the speed of geographical displacement
enabled by the circulation of printed matter. The telegraph further weakens the
authorial function in transposing writing from its immediate physical
environment across vast geographical distances. The advent of telecommunication
lengthens the chain of technological mediation between author and reader. In
the absence of the identifying "hand," the telegraph clerk's and the censor's
mark cannot be distinguished from the author's (a common literary plot device
in the fiction of the period). The notion of a telegram's "fidelity" therefore
becomes an attribute of the communication channel as a whole (instead of an
attribute attached to authorial intent).

3. Finally, the rise of Turing machines in the late nineteenth and early
twentieth centuries elevates print from an intelligence-conveying medium to one
of communication and control. "Content" intended for humans is now routinely
mixed with "control codes" intended to alter the operation of the receiving
device.

It is this last and still current moment of historical development that is
least theorized. A dominant tradition in the history of the human sciences
follows Louis Althusser and Michel Foucault (and, to a lesser extent, Jacques
Derrida)[^ln2-derr] in analyzing mechanisms of structure and control in terms
of ideology, discourse, and representation. Where for Althusser "every science
is a science of ideology,"[^ln2-alt] Foucault posits his archeology of the
human sciences on the level of "positive unconscious," revealing unspoken
"rules" that govern the formation of "theories, concepts, and objects of study"
on the level of "scientific representation" [@foucault_order_1994, xi].

There are a number of theoretical niceties here (that the reader may skip, if
not interested in the history of Marxist thought). For example, the concept of
ideology, in the orthodox Marxist schema of things, exists as a "political
superstructure [...] to which correspond definite forms of social
consciousness." In the Marxist model, ideology floats *above* the material
base---the dominant mode of production---that "determines the general character
of the social, political and spiritual processes of life"
[@marx_contribution_1904, 11]. Althusser's influential contribution to this
world view was to insist that ideology, although secondary to the mode of
production, nevertheless assures its continual reproduction as a means of
continuing subjugation and political control. Simply put, for Althusser, the
ideological apparatus of the modern capitalist state ends up being "installed
in the dominant [social] position" [@althusser_lenin_2001, 85-127]. In a
similar (although not equivalent) rhetorical move, Foucault envisions that
beneath the "epistemological level" of human activity there exists an
"archaeological layer," where representation "governs the mode of being of
language, individuals, nature, and need itself" [@foucault_order_1994, 209].
Ideology and representation, once determined, now determine. The rhetorical
jujitsu inverts Hegel yet again, to put Marx back on his head.[^ln2-flip] My
short history of the universal Turing machine runs counter to this top-heavy
tradition of reading Marx in the inverse. As a device, the Turing machine fuses
control and communication. Control is meant here bluntly, as physical circuit
control, at the level of the mechanism and not at the attenuated level of
ideology or representation.

A number of inventions at the end of the nineteenth century pertain
specifically to "circuit-controlling devices controlled by a traveling
perforated strip or tape" [@cuttriss_telegraphy_1893]. Prior to perforated
tape, the transmission of messages by telegraph required the presence of a
skilled operator, able to transcribe messages from text to Morse code, and into
the physical motion of a lever-operated circuit. In this system, the human
operator acted as a mute interface between text and machine. The transcription
of text into signal, and back onto paper, required the real-time presence of
human encoders and decoders. The perforated tape decoupled the human from the
machine. In US1187035 (1916) on "Telegraphy" Albert and Ralph Bumstead explain,
"the object of our invention is to provide a system of telegraphy which does
not require skilled operators for the transmission and reception of messages"
[@bumstead_telegraphy_1916]. Instead, the message was transcribed into
perforation via mechanical means and then fed into the device.  The tape
mechanics of the typewriter could then be coupled with the electrics of the
telegraph, with perforated tape acting as a mediator between the two "worlds"
of mechanics and electricity. A number of devices emerged at the time with the
aim of transforming the mechanical action of the typewriter into perforation,
and, consequently, perforation into script, completing the circuit between
automated "encoding" and "decoding." As one device converts human input into
mechanical states, and into signal, another device converts the signal into
mechanical states and into human-legible messages.

What began as a trickle at the end of the nineteenth century ended in a flood
at the beginning of the twentieth. A multitude of devices capitalized on the
control capabilities of removable storage media. These included machines for
tape-controlled telegraphic transmission [@wheatstone_improvement_1874;
@murray_tape-controlled_1905; @bumstead_telegraphy_1916], tape-controlled
printing [@creed_printing_1911], printing telegraphs
[@hallden_printing-telegraph_1929], and remote broadcast programming devices
for radio and television content [@vriendt_program_1934; @brown_automatic_1936;
@brown_selective_1936]. With the invention of punch cards and perforated tape
(also used in textile looms, as early as 1725), a message meant for another
human became also a physical medium---bumps and holes---used to animate the
mechanical movement of the transmission apparatus.

For example, of the 33 asserted claims in the Bumstead brothers' patent, the
first 13 relate to the "transmission of intelligence [...] adapted to initiate
a succession of electrical impulses all of which have a character representing
significance, a receiver adapted to detect variations in time intervals
elapsing between successive impulses, a plurality of interpreting relays
selectively actuated by said receiver, and a printed mechanism responsive for
the combined action" [@bumstead_telegraphy_1916, 12-13]. Up to this point, the
patent describes a device for transmission information, from type to print.
Starting with clause 14, the language changes to describe a more general
"telegraph system," involving "an impulse transmitter having means to vary the
time intervals between successive transmitted impulses, each time interval
having a character *representing significance*, a receiver responsive to said
devices, and signal, *distributing*, *interpreting*, and recording devices
responsive to the contiguous significant time intervals defined by the impulses
[emphasis mine]" [@bumstead_telegraphy_1916, 14]. For the automated telegraph
the control code and the message are one: that is, the arrangement of
perforation on the ticker tape affects the internal mechanical configuration of
the machine. Another way to put this would be to say that the state of the
tape-driven telegraph machine at any given time is also, in part, a message
meant for the human recipient.  The printing telegraph of Brothers Bumstead,
along with their subsequents and antecedents, contain all the necessary parts
for a Turing machine: discrete symbolic language, removable storage medium, and
a device that can alter its internal state based on the reading and writing
passing symbols.

By 1905, Murray (of the Murray telegraph and alphabet) can write that "if we
disregard the small class of telegrams that merely express emotions, *the
essence of telegraphy is control* [emphasis mine]." He goes on to write that
"telegraph systems, therefore, belong not to the class of producing or
distributing, but to the class of controlling mechanisms"
[@murray_setting_1905, 556].

With this history in mind, I am interested in reformulating the metaphysical
anxiety about literature and value formation in terms of text and control. If
you are reading these words on a screen, my message has reached you through a
long chain of transformations: from the mechanical action of my keyboard, to
the arrangement of electrons on magnetic storage media, to the modulation of
fiber-optic signal, to the shimmer of the flowing liquid crystal. Many, many
third parties were involved in that act of communication. And some part of that
message was used to control the electrical circuits of the device in your lap,
in your hand, near to your eye, embedded, or embodied. Close reading limited to
the parsing of content and representation risks missing the machinations of
naked circuit control. It looks like you are reading a book, but this book
changes its internals as it receives instructions to inform and to control. For
now I ask only, Who controls the device? But were a book also a pill or fused
with the neural circuitry of the brain, would you know what and whom you were
reading?

[^ln2-gurevich]: Kittler mistakingly attributes "Algorithms in the World of
Bounded Resources" to Brosl Hasslacher. The author is rather Yuri Gurevich,
Principle Researcher at Microsoft Research and then a professor at the
University of Michigan. Hasslacher's essay entitled "Beyond the Turing Machine"
appeared in the same volume of collected essays, @herken_universal_1988.

[^ln2-bottom]: For example, in the Open Systems Interconnection (OSI) model of
communication, the top-most layer of protocols and interface method is called
the "application layer" and the bottom-most layer the "physical layer"
[@peterson_computer_2007, 26-28]. Timothy Colburn and Gary Shute describe it as
being "responsible for encoding bits onto a transmission medium, whether wires,
fiber optics, or radio broadcast, in ways that maximize the transmission rate
and minimize sensitivity to noise [@colburn_abstraction_2007, 181].

[^ln2-abstraction]: This is a topic of some contention in the literature. In
his influential paper on the topic, James Moor includes the immateriality of
software as one of the "three myths" of computer science. "As a practical
matter, what we regard as computer instructions, and consequently what we
regard as computer programs, is determined by computers available," he writes
[@moor_three_1978, 215]. Nurbay Irmark argues that software is instead a purely
abstract artifact, akin to a musical work [@irmak_software_2012]. See also
@turner_programming_2013; @colburn_software_1999.

[^ln2-turing]: The intellectual history of the Turing machine is well
established, in multiple works on the subject. It follows the Greek Diophantus,
René Descartes, Georg Cantor, David Hilbert, Gottlob Frege, Bertrand Russell,
Kurt Gödel, Ludwig Wittgenstein [@petzold_annotated_2008;
@herken_universal_1988; @grattan-guinness_development_1981].

[^ln2-alt]: "We have to think (in a completely novel way) the relation between
a science and the ideology [...] the fact that such an investigation confronts
us with the observation that every science, in the relationship it has with
ideology it emerged from, can only be thought as a 'science of ideology, would
disconcert us, were we not forewarned of the name of the *object* of knowledge,
which can only exist in the form of ideology" [@althusser_reproduction_2014,
46].

[^ln2-derr]: See @derrida_writing_1978. I am alluding particularly to
statements like "ethnology-like any science-comes about within the element of
discourse," and "this moment was that in which language invaded the universal
problematic; that in which, in the absence of a center or origin, everything
became discourse-provided we can agree on this word-that is to say, when
everything became a system where the central signified, the original or
transcendental signified, is never absolutely present outside a system of
differences. The absence of the transcendental signified extends the domain and
the interplay of signification ad infinitum" (278-294).

[^ln2-flip]: There is a long-standing joke in Marxist literature that involves
flipping Hegel, who prioritized the transcendent spiritual over the physical
and material forms of life, over "back to his feet." See for example
@marx_marx-engels_1978: "The form of wood, for instance, is altered, by making
a table out of it. Yet, for all that, the table continues to be that common,
every-day thing, wood. But, so soon as it steps forth as a commodity, it is
changes into something transcendent. It not only stands with its feed on the
ground, but, in relation to all other commodities, it stands on its head, and
evolves out of its wooden brain grotesque ideas, far more wonderful than
'table-turning' ever was" (320). See also @engels_ludwig_1941: "Thereby the
dialectic of the concept itself became merely the conscious reflex of the
dialectical motion of the real world and the dialectic of Hegel was placed upon
its head; or rather, turned off its head, on which it was standing before, and
placed on its feet again" (44).

### 2.5 Fleas

Plain text + fleas from the Unix book should go here.
### Works Cited
