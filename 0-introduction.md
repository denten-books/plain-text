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

## Motivation

This book is a response to a particular situtation of a software engineer
encountering a literary scholar. For a long stretch of my professional life,
these two roles remained separate from each other. I worked at one thing and I
studied another. At the time, I simply did not think that code has anything to
do with poetry. With time, I grew to realize that they have everything to do
with each other and saw that all forms of contemporary textuality, from sacred
to profane, pass through some form of codified mediation. The machine consumed
most of my waking hours. Initially, at the point of contact, the two selves
spoke different languages. The basic mode of the book reflects a continuing
reconciliation of vocabularies. It was and continues to be a disoncerting
process, by which things dear and familiar to me, in both worlds, grew strange,
revealing themselves to be sometimes less than and sometimes more than I
comfortably expected. Nothing could be assumed from the start. Field specific
jargon, down to the naive foundations, had to be unpacked and examined for
hidden assumptions that prevented congruence. I heard Lev Manovich once
describe his massive image panoramas as an artifact of an alien life
encountering the human condition. My other compatriot and sometimes mentor,
Svetlana Boym, also considered her estrangement as a critical methodology. It
is, I believe, an instrumental part of an immigrant's survival mechanism and
his task: to obstinately retain the discomfort of the encounter. Estrangement,
at the heart of immigrant or queer poetics, reconciles without seeking
wholeness and integration.

My two selves converged on plain text as a primitive field of activity, where
literary scholarship and software engineering intersect. Much of the book will
be in the drawing out of what that entails. The reader should not however
expect something like a complete history of character encoding. Rather, my
argument progresses from the physical action of the mechanism, through the
machine, and towards the human. It is but a single pass through a cavernous
black box, leaving behind traces of illumination that can only reflect the
vagrancies of the journey.

## Object of study

Plain text is a file format and a frame of mind. As a file format, it contains
nothing but a "pure sequence of character codes." In technical terms, it stands
in opposition to *fancy text*: "text representation consisting of plain text
plus added information."[^ln-uni] As a frame of mind, it indicates a preference
for human-readable input and output, for computational tools that are simple
and elegant, and for open systems that are transparent to the user. The book
unfolds a history of and an argument for plain text. In making my case, I argue
that "other information" routinely embedded in all forms of contemporary
textuality includes much more than instructions for "font size" and "paragraph
justification." Increasingly, devices that mediate literary activity encode
specific models of governance and control.

The central concern of the book is to dispel the illusion of verisimilitude
between text on paper and text on the screen. The words may look the same, but
the underlying material affordances of the medium differ in significant detail.
As an obvious example, consider a news report that changes slightly based on
the reader's location, or an e-book reader device that highlights popular
passages. For a literary scholar, such instability of medium means analysis
cannot be confined to reading for meaning alone. How will close reading
persist, when the reading device reconfigures a text dynamically, to fit
individual taste, mood, or politics? The formulation of this narrowly
literary-theoretical concern leads to the broader question of empowered
human--computer interaction. Building on the work of scholars like Jerome
McGann, Wendy Hui Kyong Chun, Katherine Hayles, Matthew Kirschenbaum, Lori
Emerson, Lisa Gitelman, and Johanna Drucker, I contend that textual legibility
is becoming increasingly crucial to a critical understanding of what it means
to remain human in a digital world.

Software developers, graphic designers, system administrators, and project
managers routinely architect technologies that have deep cultural significance,
affecting a range of cultural practices: from the ways we relate to our family
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
book makes a case for the recovery of textual roots already latent in the
mechanisms of modern computing.

The book is structured along a trajectory that begins at the material
foundations of modern textual technology, moving from the stratum of circuit
and silicon to reach up, through layers of abstraction (files, folders, and
operating systems), towards the reader. In following that path, I reconstruct
the passage of an electron from the mechanical action of the keyboard, to
magnetic storage medium, and to liquid crystal, which, together, give rise to
pixels, letters, words, books, and literature. In using this approach, my book
introduces a method of textual microanalysis. Where distant reading perceives
patterns across large-scale literary corpora, microanalysis breaks textuality
down to its minute constituent components. It is at this level that I find that
readers and writers are in danger of becoming fundamentally alienated from the
immediate material contexts of their knowledge production.

Reflecting on the development of Morse Code in 1949 in the *Proceedings of the
American Philosophical Society*, Frank Halstead notes that "it is hard to say
to what particular field of the arts or sciences that signal code development
pertains." "It is a matter somewhat related to the general art of cryptology,
yet it is not wholly divorced from electrical engineering nor from general
philology" [@halstead_genesis_1949, 456].

In an ASCII-rendered plain text file, byte count corresponds to character
count.[^ln-char] Let these words soak in for a moment. I will spend the rest
of the book unpacking this idea. We will have to come to terms with what "plain
text," "ASCII," and "bytes" really represent. But for now, a common-sense
understanding of the sentiment should suffice. It is enough to have the
intuition that texts and characters are concepts meant for humans and that
bytes have something to do with (and for) machines. Remarkably, under the
singular conditions of plain text (and even then, not always, and with many
caveats), a unit of information meaningful to me (a human for the most part)
gains a measure of equivalence to a byte, a unit of information "meant for" a
computer.[^ln-human], [^ln-meaning]

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

I contend here that some of the higher-level social ills of the contemporary
public sphere, mass surveillance or online censorship, for example, are related
to our failure to come to terms with the changing conditions of digital
textuality. A society that cares about the long-term preservation of complex
discursive formations like free speech, privacy, and deliberation online, would
do well to take heed of textual building blocks at their foundation. Text
matters because how it is encoded, transmitted, and stored decides who gets to
decode, receive, and access.

### In Search of a Subject (Thesis)

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

### Object of Study

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








### Methodology

#### Microanalysis

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

### 0.4 Pragmatism

What is the role of literary scholar in reflecting on the history of computing.
To unpack the metaphor throughout. Floating gate. Liquid crystal. Avalanche
injection. Stack overflow. But unpacking, in this case, must mean something
more than explaining. It means making good on the metaphor.

The idea that "meaning" is always in some sense "operational meaning" is a
proposition implicit in several related philosophical traditions. The first of
these is pragmatism, broadly conceived. William James articulates that view
when he writes that "reality is seen to be grounded in a perfect jungle of
concrete expediencies" [james-pragmatism-conceptionoftruth]. For James (and,
to some extent, for his fellow travelers in American pragmatism, Charles
Sanders Peirce and John Dewey)[^ln-pragma-truth] the pragmatic answer to the
question of truth could be reduced to the questions efficient causes and
effects. In his essay "Pragmatism's Conception of Truth," James asks: "How will
the truth be realized? What concrete difference will its being true make in
anyone's actual life? What experiences will be different from those which would
obtain if the belief were false?" Frank Ramsey, the young British philosopher
close to Ludwig Wittgenstein, was influenced by the Americans and would later
write that meaning "is to be defined by reference to the actions to which
asserting it would lead" [@ramsey_foundations_2013, 155].

[^ln-pragma-truth]: For a more thorough discussion on the topic see
@seigfried_william_1990, @pihlstrom_structuring_1996, and @putnam_jamess_1997;w.

For the pragmatist, truth-carrying propositions of the shape "X is" (as in,
"the author is dead" or "art is transcendent") beg the questions of "Where?,"
"When?," "For Whom?," and "What's at stake in maintaining that?" Following
James's and Ramsey's pragmatic insight, I will maintain throughout that
abstract categories like "text" cannot possibly be (although they often are)
reduced to a number of essential, structural features. Rather, to borrow from a
conversation on categories in Wittgenstein's *Philosophic Investigations*,
categories denote a related "family" of practices, which may or may not share
in any given familial characteristic
[Wittgestein-philo-invest].[^ln-witt] To visualize this "familial"
model, imagine a Venn diagram, where overlapping fields (of textuality, in our
case) intersect and diverge in a historically (culturally, practically)
contingent and arbitrary ways. These fields lie in relation to specific
communities of practice, which often do not in themselves employ a controlled
vocabulary. What counts for "code" and "poetry" in one domain, like computer
science, may not account for the very same in another domain, like creative
writing. An engineer's evocation of code as poetry can diverge from a poet's.
There's no sense in trying to reconciling divergent languages, where concepts
like "poetry" exist only in their social instantiation. The language of poetry
morphs from literary period to literary period: those who write code by day and
poetry by night might employ differing if not outright contradictory
vocabularies.

[^ln-witt]: For more on the connection between Wittgenstein and James
see @goodman_james_2004.

The intellectual legacy of pragmatism is wide-ranging and diffuse. It is
perhaps most pronounced in the teacher colleges, where James and Dewey are
still read widely, which could explain the ascendancy of such pedagogical terms
as "situated cognition"[lave&wenger, johnseelybrown] and "experiential
learning"[@kolb_hegel_1981]: both terms denoting some sense of necessary synthesis
between of knowing and doing. In the field of linguistics, philosophy of
language, and communication studies, pragmatics are well-encapsulated by the
"language-as-action tradition," which harkens back to the Oxford language
philosophers like J.L. Austin, Paul Grice, and John Searle [trueswell].
Austin's "How to Do Things with Words," is perhaps the paradigmatic formulation
of the idea that words don't just mean things, but that they enact change in
the world.

When applied to task of writing media theory, history of science, or the
philosophy of technology, the pragmatic tradition suggests we move beyond
intellectual history, that is beyond mere words, into the examination of
real-world materials, practices, and institutions that sustain ideas.

Several broad intellectual movements tangentially related to pragmatism
influenced my approach to writing this book. The first is experimentalism.
Writing in the mid-19th century against the tradition of inductive
"generalizers," Claude Bernard, a pioneer in experimental medicine, argues for
the necessity of both theory and practice. "We cannot separate the two things,"
he writes, "head and hand." The "science of life" he writes, "is a superb and
dazzlingly lighted hall which may be reached only by passing through a long and
ghastly kitchen ." "We shall reach really fruitful and luminous generalizations
about vital phenomena only in so far as we ourselves experiment and, in
hospitals, amphitheaters, or laboratories stir the fetid or throbbing ground of
life" [@bernard_introduction_1957, 3-15].

It is my belief also that the lighted halls of contemporary literary and media
theory can be best through the long and ghastly kitchen of everyday practice.
Take the example of a media scholar analyzing the last two decades of film
production or photography without grasping the fundamentals of electronic
photo-detectors, RAW image formats, complementary metal–oxide–semiconductor
(CMOS), digital editing tools, computer-generated imagery (CGI), or *Photoshop*
image manipulation techniques. Such a study is in great peril of being terribly
misguided by theoretical models that have no basis on reality. It is not that
one cannot say anything about photography without knowing these things, but
rather that one can say much more when he does. To my mind, theory must be
continually checked and refined against practice, just as practice must be
continually checked and refined against generalized insight. Similarly, it is
my contention here that the fundamental theoretical concepts driving literary
studies---word, text, narrative, discourse, author, story, book, archive---are
thoroughly enmeshed in the underlying physical substratum of paper and pixels
(but also ink, wood, and integrated circuit). These operational concepts cannot
attain their full expressive potential without an internalized understanding of
the technology and the daily practice that gives them rise. This book is an
attempt to develop knowledge "at hand" and "fingertip knowledge" (both
discussed in the later chapters).

It is likely that this line of reasoning is itself a part of experimental and
material "turns" steering the academy toward critical practice, especially in
fields long-dominated by theoretical reflection. The turn represents a
generation's dissatisfaction with "armchair" philosophizing.  Recall the
burning armchair, the symbol of "experimental philosophy" movement proposed by
Joshua Knobe and Shaun Nichols, who write that "many of the deepest questions
of philosophy can only be properly addressed by immersion oneself in the messy,
contingent, highly variable truths about how human being really are"
[@knobe_experimental_2008, 3]. In the field of media and literary studies, it
is almost impossible to avoid the influence of "archeology of knowledge," as
advanced in its many permutations by Michel Foucault and his followers. Yet,
such archeologies deal with "artifacts" and "excavations" only as metaphors for
what remains, methodologically, a history of ideas.

In the recent decade or so, a number of scholars are "making good" on the
metaphor by turning their attention to actual artifacts and excavations, in
what sometimes they dub as the history of craft or "artifactual knowledge." In
preface to a recent volume on *Ways of Making and Knowing*, edited by Pamela
Smith, Amy Meyers, and Harold Cook, the editors write that the "history of
science is not a history of concepts, or at least not that alone, but a history
of the making and using of objects to understand the world" [@smith_ways_2014, 12]. As a
historian of science in the Early Modern period, Smith translates that insight
in the laboratory, where along with her students she bakes bread and smelts
iron to recreate long-lost artisanal techniques. The major insight from Smith
and her colleagues is that traditional "book" knowledge---the kind of
information that finds itself into novels, textbooks, and technical
manuals---represents only a small part of the sum total of human expertise. Much
of our knowledge is instead secreted into the artifacts and institutions where
it unfolds in daily practice. For literary and media scholars interested in key
operational concepts that means supplementing theoretical insight with a robust
sense of curiosity about the world. Digital technology, from typesetting
software to e-book readers and word processors, shapes our everyday encounters
with literature and textuality. That medium, as I will argue throughout, should
not be taken as a value-neutral conduit of information. Typesetting software,
e-book readers, and word processors contain in themselves implicit models of
text and discourse-formation.  They very literally contain system-level
definitions of what a word is or what counts for a document. It is our job then
to recover latent forms of textuality still extent on devices from mobile
phones, to laptops, and super computers, and to expose them to critical
interrogation. The task of media archeology on the level of the operating
system is a literary scholar's version of baking bread and smelting iron.

### 0.5 Materialism

Finally, this book, and any notion of critical practice, owes a debt to the
legacy of critical theory. In the past few decades, the project of critical
theory (and related "schools" like cultural studies) has lost some of its
evocative power. Rather than rehashing a dry academic debate, allow me
enumerate some reasons for its decline in my own thinking. The first is the
movement's overt political goals. Patently the "stock" of Marxism, socialism,
communism and related ideologies has declined. Major critical theorists like
Roberto Unger and Michel Berube are now legitimately writing about the left's
political crisis [CITE]. Moreover, the political aspirations of critical
theorists were always somewhat difficult to defend in the face of other,
contradictory academic values like objectivity, neutrality, and critical
thinking. However problematic those terms are in themselves, we must
acknowledge that they represent a set of deeply-seated beliefs about the nature
of scholarship. Already present in Socratic or Confucian models of rhetoric,
these values place an emphasis on questioning received knowledge and on
empowering students to arrive at their own conclusions. In that light, the task
of critique should be to expose political assumptions rather than to promote a
particular political ideology.

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


### Field Significance

The book seeks to redress a weakness in the field of digital humanities,
particularly at the point of its relevance to literary studies. Scholarship at
the intersection of these two fields is sometimes criticized for being
ahistorical or atheoretical, abandoning deep traditions of literary theory and
criticism, even where such traditions would help bolster the case for the
digital humanities. The nominally related field of new media studies has the
opposite problem. Although theoretically sophisticated, it sometimes produces
research far removed from the actual practice of creating new media (the
archetypal example given by Katherine Hayles is that of a contemporary
photography critic not familiar with the use of the "layers" tool in
Photoshop). By contrast, I situate *Plain Text* at the intersection of theory
and practice: somewhere between "technical literacy for new media studies" and
"philosophical bases for computing in the humanities."

In pursuing the above strategy I make several decisive contributions to the
fields of media studies, literary theory, and the digital humanities:

First, my approach is manifestly *materialist*. Throughout my argument, I seek
to recover the material contexts (paper, silicon, and magnetic storage media)
that give support to higher-order social and cognitive phenomena (like
literature, text, and discourse).

Second, the book contains a strong undercurrent of *humanism*. In making
explicit the ways in which changes in the material substratum affect
higher-order cultural techniques (of knowledge production and literary
dissemination), I argue for the reinstatement of human agency in a conversation
that has largely turned towards the object, the system, and the post-human. The
book's narrative arc can be imagined as developing from first-order material
bases of textual production, to second-order phenomena, to the emergence of the
subject in the later chapters.

Finally, my work is *experimental* in that it affects history and theory
through practice. Because engineering is an evolutionary practice, contemporary
reading and writing implements contain within them traces of their early
development. This means that lines of code from software running Unix systems
in the 1970s are still in some real sense present on modern machines (like
Apple Macintosh laptops and Android phones, which run Unix-derived operating
systems). This property allows for a media archeology that can "lay bare" the
device, making good on the implied archeological metaphor: involving
excavation, surveying, and artifact discovery at the machine level.

### Existing Literature

*Plain Text* makes a theoretical intervention in the cluster of media studies-
and digital humanities-related fields that include science and technology
studies, platform studies, history of data, software and critical code studies,
and media archeology. Recent comparable books in this space include: *Paper
Knowledge*, by Lisa Gitelman (Duke University Press, 2014); *Coding Freedom:
The Ethics and Aesthetics of Hacking*, by Gabriella Coleman (Princeton
University Press, 2012); *Mechanisms: New Media and the Forensic Imagination*,
by Matthew G. Kirschenbaum (MIT Press, 2012); *Files: Law and Media
Technology*, by Cornelia Vismann (Stanford University Press, 2008); *Programmed
Visions: Software and Memory*, by Wendy Hui Kyong Chun (MIT, 2013); *How We
Think: Digital Media and Contemporary Technogenesis* by Katherine Hayles
(Chicago, 2012); *Beautiful Data: A History of Vision and Reason since 1945*,
by Orit Halpern (Duke, 2015); and several titles in the Electronic Mediations
series at Minnesota University Press, which published Lori Emerson's *Reading
Writing Interfaces* in 2014.

My work extends the research program represented in these volumes in several
important directions. While committed to broadly theoretical concerns---that
is, ideas that can guide or challenge the way we study texts, their production,
their meaning, and their impact on the people who use and produce them---my
argument also dwells in the realm of traditional philosophy and (more narrowly)
philosophy of text and technology. Furthermore, more than a decade of
professional experience in software development grounds my thought in the
fields of software and electrical engineering to an extent greater than one
generally finds in similar manuscripts. Finally, my sources may
betray academic training in comparative literature. The reader should not be
surprised to encounter original translations and texts that undercut the
preponderance of North American material.

Consider, for example, my first chapter, called "We Have Always Been Digital,"
which commences with a discussion of "digital representation" as philosophers
Nelson Goodman and John Haugeland define it in the analytic tradition. I
proceed by testing their intuitions on the basis of something called the "soap
opera effect" particular to modern liquid crystal displays (LCDs) and in the
related video-processing technique of "motion-compensated frame interpolation."
The resulting analysis clarifies the various (and often conflicting) meanings
of the word digital in media studies and in the digital humanities. In the
second chapter of the book, "Literature Down to the Pixel," I visit late
nineteenth- and early twentieth-century U.S. and European patent archives to
argue that universal Turing machines, usually viewed as computational
algorithms, should also be considered in the genealogy of communications and
text processing equipment, as devices that cannot quite shake the material
legacy of paper and pencil. Similarly, in the third chapter of the book,
"Laying Bare the Device," I take a deep dive into Russian formalist aesthetics
and resurface to examine the Hegelian legacy in the development of the
Document Object Model (DOM).

Although I do not mean to engage in the debate on disciplinary formation, I
prefer to describe my work as "computational culture studies," both in the
sense of "the study of computational culture" and as "computational approaches
to the study of culture." It is important for me to make the case for the
reciprocal motion between the constituent elements of "computation" and
"culture." Too often rhetoric around the digital humanities resembles a one-way
street, in which computational methods are promised to reform the humanities
unilaterally.

Books like Alexander Galloway's *Laruelle: Against the Digital* (University of
Minnesota Press, 2014), Matthew Fuller's *Evil Media* (MIT Press, 2012), and
Johanna Drucker's *What Is?* (Cuneiform Press, 2013) represent the sharp edge
of a critical counter-movement to digital positivism. But this response, too,
could be balanced against the constructive potential of the digital humanities,
which extend humanistic inquiry into new and exciting directions. As was the
case with the "linguistic turn" in the decades prior, almost all fields of
human knowledge are now experiencing a turn towards computational methods that
offer insights at previously unavailable scales of analysis. Witness the
emerging fields of computational biology, computational chemistry,
computational linguistics, computational geometry, computational archeology,
computational architectural design, computational philosophy, and computational
social science, among others. The impact of computation therefore cannot be
lightly dismissed. In *Plain Text*, I stake out a middle ground between Stephen
Ramsey's laudatory *Reading Machines* (University of Illinois Press, 2011) and
David Golumbia's disparaging *The Cultural Logic of Computation* (Harvard
University Press, 2009). Ultimately, I argue in favor of a transformative use
of technology in the humanities, with reciprocal effects that promise mutual
enrichment.

### Audience and Market

As is the case for most of my work, *Plain Text* appeals to several key
audiences. The first comprises media scholars interested in the history of
data and computing in the twentieth century. The second audience can be
located in textual studies, among scholars seeking to understand the impact of
technology on literary theory or book history. Finally, the manuscript
targets the broader audience of digital humanities and information science
practitioners (particularly in the field of human--computer interaction)
actively engaged in using and creating textual interfaces that shape
contemporary reading and writing praxis.

As a former software engineer and now a literary scholar, I make sure that my
research bridges the (perceived) gap between the "two cultures" of science and
the humanities. My courses at Columbia University, which include Code & Poetry
(Fall 2014), Computing in Context (Spring 2015), and Foundations of Computing
for Journalists (Summer 2014), attract a diverse body of students from various
disciplines (and particularly from departments of English, history, and
computer science). I lecture widely in language departments, in schools of
engineering, and in front of publishers, architects, artists, and librarians.
As one of the founders of Columbia's Group for Experimental Methods in the
Humanities, I encourage my students to consider technology reflectively,
combining critical theory with a measure of critical practice.

In this spirit, my group has organized workshops on online security for
activists; we have reached out to an online community of engineers to help us
write media history as a project in citizen humanities; and we are set to teach
critical making at Rikers Island in July 2015. I am inspired in these endeavors
by collaborators from Digital Humanities labs across the country and by my
colleagues in the English Department and at the Berkman Center for Internet &
Society, where I am an active faculty associate. I keep these manifold
audiences in mind as I complete *Plain Text*. The book exposes intellectual
frameworks that bolster my research and teaching activities. I write to
strengthen these projects and to give back to the community that has supported
me so generously. I hope to rely on the same goodwill and support networks in
reaching out to promote my book.

In my teaching career, I am often asked to create workshops, courses, and
certificate programs for graduate students in the humanities interested in
computational studies. These have included seminars at the Digital Humanities
Summer Institute (U. Victoria), courses for the Lede Program in the Journalism
School (Columbia), and workshops for students at CUNY Digital Praxis and in the
NYU Digital Internship Program. Texts usually assigned in courses like that are
either volumes published by technical presses for a professional audience or
theory-based readings in new media studies related only loosely to teaching the
fundamentals of computer science in context. The (optional) technical appendix
could serve to supplement the main body of the work with a series of
"experiments" that illustrate theoretical concepts in action, at the keyboard,
making the text applicable to a greater variety of educational environments
(beyond the conventional classroom).

[^ln-char]: There are many caveats here, to be explored later. Follow along
with exercises related to the discussion in the Technical Appendix.

[^ln-human]: Recent theory challenges the conceptual boundaries between
humans and machines in a concerted way. Perhaps, such boundaries were never
that clearly articulated in the first place. It is also likely that other
modalities of being are possible on the spectrum between human and machine, or
human and complex system. We will have a chance to explore these possibilities
in second half of the book. For now, I ask that the reader simply rely on the
colloquial, pre-theoretical understanding of both person and instrument.
However intertwined the hand and the hammer can become, there is an intuitive
way in which a child can separate one from the other. There is deep-rooted
instinct at work in that distinction, one that cannot and should not be
dismissed as mere naiveté. The concept of a human is in itself a powerful
theoretical construct, and, as I will argue throughout, one necessary, not only
for the understanding of key concepts in literary theory and computer science,
but also in articulating an ethics of critical computation.

[^ln-meaning]: I write "meaning" in quotation marks, because the question of
whether it makes sense to talk about meaning for artificial agents is a
question that will remain unresolved, at least until the later chapters, when
we have the chance to discuss notions of data and information as
meaning-carrying units.

[^ln-uni]: The Unicode Consortium. *The Unicode Standard: Worldwide Character
Encoding*, Version 1.0, Volume 1. Reading, Mass.: Addison-Wesley, 1990.

[^ln2-derrida]: This is a bit of a post-structuralist caricature, but it is not
difficult to find direct sources expressing the idea. For example, see John
Caputo quoting Jacques Derrida in his *Deconstruction in a Nutshell: A
Conversation with Jacques Derrida*, "I often describe deconstruction as
something which happens. It's not purely linguistic, involving text or books.
You can deconstruct gestures, choreography. That's why I enlarged the concept
of text. Everything is a text" [@caputo_deconstruction_1996].

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

[^ln2-varela]: See for example @varela_autopoiesis_1974; @barthes_rustle_1989,
5; @nuttall_new_2007, 6-25.

[^ln2-survey]: I can only give anecdotal evidence here, as I often put this
question before my graduate students at the beginning of the semester, with the
reported results.

[^ln2-close]: See [@lentricchia_close_2003] and [@fish_how_2011]. 

[^ln2-app]: In the *New York Times* archive, the phrase first appeared in 1985
[@new_york_times_briefs_1984]. In the Google Books corpus the bigram appears
first in *Astronautics & Aeronautics: A Publication of the American Institute
of Aeronautics and Astronautics*, under the rubric of "Missile Guidance Systems
Programming"
[@american_institute_of_aeronautics_and_astronautics_astronautics_1965].

[^ln2-internet]: The NEA study has this to say on the topic of What is
responsible for the decline of literary reading?: "If the 2002 data represent a
declining trend, it is tempting to suggest that fewer people are reading
literature and now prefer visual and audio entertainment. Again, the
data---both from SPPA and other sources---do not readily quantify this
explanation [...] the Internet, however, could have played a role. During the
time period when the literature participation rates declined, home Internet use
soared" [@nea_reading_2004, 30].


### Works Cited
