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

## Chapter 0: Introduction

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

### Theory & Method

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
[@knobe_experimental_2008, 3]. In the field of media and literary studies, it is almost
impossible to avoid the influence of "archeology of knowledge," as advanced in
its many permutations by Michel Foucault and his followers. Yet, such
archeologies deal with "artifacts" and "excavations" only as metaphors for what
remains, methodologically, a history of ideas.

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

### Materialism

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


## Chapter 4: Recursive Encounters with Oneself
`document, vector, archive, media being`

### 4.1 Media Being

Every year, Krapp, the titular character of Samuel Beckett's *Krapp's Last
Tape*, records and listens to himself speak from the past. The play begins on
one such occasion. Krapp, who is just turning sixty-nine, reaches for box
three, spool five. The recording contains a monologue of his thirty-nine year
old self, responding to yet another, decade old reel---which means the action
of the play reasonably spans at least forty years.

For theater audiences in 1958 (the date of the play's first production) the
reel-to-reel recorder was still somewhat of a novelty item, but already
beginning to make its way into American and European living rooms. These
devices were expensive, costing the equivalent of thousands of dollars (when
adjusted for inflation). The expense of the device contributes to the image of
Krapp as a man of independent means, who has perhaps fallen on some hard times:
he is wearing ill-fitting trousers, a black sleeveless coat, and a "surprising
pair of dirty white boots, size ten at least, very narrow and pointed"
[@beckett_complete_2006, 215]. Personal tape recorders manufactured by
companies like Sony, Ampex, and Phillips began appearing on the market in the
late 1940s and were universally marketed as "recorders" and not merely
"playback devices" or "players." They often aimed to engage a family's instinct
for archival preservation, with slogans like: "Remember their laughter forever,
record it on 'Magnetic Ribbon,'" (from a 1946 advertisement for Soundmirror
recorder by Brush) and "Make your cherished moments will last the years" (from
a 1959 Dupont advertisement for Mylar tape). Where the earlier materials
targeted radio broadcasting and office use, by 1950s the settings depicted on
personal tape recorder advertisements shift location to spaces in the domestic,
familial, and private spheres. The tape recorder at the time was offered as a
device to record childhood birthdays, graduations, holidays, and school
performances. "Fun times last a lifetime," declares another advertisement from
Dupont. "Record this Christmas forever!" and "When there's no second chance,
record with Acetate base tape!" The composite photographs in these
advertisements often showed a device in use with a fairly large microphone,
which upstages the recorder as the locus of family attention. Finally, the
adverts suggest not just a means of preservation, but a mode of personal
archiving practice. An advertisement for Apex circa 1963 shows a row of neatly
arranged and labelled reels on a shelf, bragging "Who came up with the best way
to label your tapes?" Another ad for Bell's Tape Transporter, circa 1959,
depicts a couple in their living room, relaxing around a tape recorder and near
a shelf-like piece of furniture holding reels and equipment in neat wooden
compartments. "Build your own library of stereo tapes," reads the
slogan.[^ln4-dupont]

Is it still a monologue when one talks to his own images from the past? Krapp
has changed. He no longer feels fully congruent with his former self, "that
stupid bastard" [@beckett_complete_2006, 221]. He sometimes has to consult a
dictionary to understand what the voice on the tape says. At other times he
cannot read his own handwriting. And often he simply loathes the voice from the
past:

> Hard to believe I was ever that young whelp. The voice! Jesus! And the
> aspirations! [*Brief laugh in which KRAPP joins*] To drink less, in
> particular. [*Brief laugh of Krapp alone*.] ...hard to believe I was ever as
> bad as that. Thank God that's all done with anyway [@beckett_complete_2006,
> 221].

Who is Krapp laughing with? There are at least three of him present on stage:
the voice on the tape, the one who speaks and records now, and the implied one,
to whom the recording is addressed. We do not, as a matter of everyday life,
perceive our conciousness to be divided in such a way. Whatever is meant by the
"unity of conciousness," it is here created through literary conceit, and on
the stage, with an aid of a tape recorder. Beckett reminds us of the fragility
of that illusion. The work (*Krapp's Last Tape*) gives unity to the
multiplicity of individual character representations. Within the play's fictional
world, that role is played by magnetic storage media that physically connects
Krapp in time with his past and future selves. The seeming unity of Krapp's
consciousness and, indeed, the stage appearance of consciousness itself, are
aided by the use of paper and tape.  The device on the stage creates the
illusion of Krapp's inner life; it allows the author to shift the narrative in
time; it multiplies and refracts the images of the main character of the play.
The reel-to-reel player functions both as audience and actor: alternatively
listening and speaking, recording and transmitting. Ultimately, Krapp's fate is
not only indexically linked to the tape-recorder, it is created by and for this
technological medium. The reader knows Krapp is Krapp because all of them
appear under the same eponymous literary umbrella.

But just as storage media creates Krapp, Beckett shows Krapp in the process of
creating and curating media representation. Krapp is a librarian and an
archivist of sorts. The tape-recorder does not occupy center stage---it recedes
into the background of the play. The player exists to reflect Krapp's image
back to Krapp and in the process, to record the encounter for later
reevaluation and re-recording.[^ln4-recursive] In this light, the specificity
of the tape as a medium is not terribly important. The story would be similarly
plausible were it set a century prior, using a conventional pen-and-ink diary
as its medium, or written some decades later under the title of *Krapp's Latest
Social Media Platform*.[^ln4-boring] The play exposes storage media as being
inextricably enmeshed in the narcissistic activity of human culture making.  If
Krapp is a librarian, he is a librarian of a particular kind: a librarian of
the self.

Krapp's elaborate filing system, by which he stores and organizes his
recordings, confirms his archival role. He goes through several of his filing
cabinets, "peering and poking at the boxes" [@beckett_complete_2006, 216] as if
to check the integrity of his collection, before settling on the tape from his
thirty-ninth birthday ("Box Three, Spool Five" he says with relish.) The
cardboard storage boxes, the drawers, the ledger, and the very word
itself---"spool," "spooool"---make him exceedingly happy. Beckett presents
Krapp's archival activity as a kind of a Chaplinesque comedy routine, with
erotic overtones:

> Krapp remains a moment motionless, heaves a great sigh, looks
at his watch, fumbles in his pockets, takes out an envelope, puts it back,
fumbles, takes out a small bunch of keys, raises it to his eyes, chooses a key,
gets up and moves to front of table. He stoops, unlocks first drawer, peers
into it, feels about inside it, takes out a reel of tape, peers at it, puts it
back, locks drawer, unlocks second drawer peers into it, feels about inside it,
takes out a large banana, peers at it, locks drawer, puts keys back in his
pocket. He turns, advances to edge of stage, halts, strokes banana, peels it,
drops skin at his feet, puts end of banana in his mouth and remains motionless,
staring vacuously before him [...] He treads on skin, slips, nearly falls,
recovers himself, stoops and peers at skin and finally pushes it, still
stooping, with his foot over the edge of the stage into pit. He resumes his
pacing, finishes banana, returns to table, sits down, remains a moment
motionless, heaves a great sigh, takes keys from his pockets, raises them to
his eyes, chooses key, gets up and moves to front of table, unlocks second
drawer, takes out a second large banana, peers at it, locks drawer, puts back
his keys in his pocket, turns, advances to the edge of stage, halts, strokes
banana, peels it, tosses skin into pit, puts an end of banana in his mouth and
remains motionless, staring vacuously before him [@beckett_complete_2006, 216].

These stage directions exude a nervous energy one would expect before an erotic
encounter: Krapp is being clumsy and excited. Box Three, Spool Five does indeed
contain an account of a past romance, but the encounter Krapp is excited about
is with the archive---that is with externalized representations of his own
self. The suggestive stroking of the banana punctuates the onanistic nature of
Krapp's archival activity.

Let us envision Krapp's archiving habits for a moment. The stage directions
specify a den and a small table containing two drawers that open towards the
audience. The table holds a tape-recorder, a microphone, and "a number of
cardboard boxes containing reels of recorded tapes" [@beckett_complete_2006,
215]. How many reels are there? At the time of the play's action, Krapp is
sixty-nine years old. Tape reels of the time held somewhere between twenty and
sixty of audio recording per side, depending on the length and thickness of
tape, and on the speed (inches per second) of the recording device
[@utz_introduction_2003, 123-4]. Reels came in sizes ranging from three to
seven inches in diameter and were often sold in flat rectangular storage
sleeves, somewhere between 1/4 and 2 inches thick, depending on the tape
format. Reading from the ledger, Krapp counts nine boxes. Spool five, recorded
on his thirty-ninth birthday, is found in box three. Given modest storage box
capacity, we would expect at least fifteen to twenty spools per box. Which
means that after more than forty years of recording, Krapp would have
accumulated at several hundred reels, and as many hours of recording (assuming,
conservatively, that his recording sessions lasted around a reel each).

Reading the play through the lens of material conditions of media production
gives us more than just notes on stage design. *Krapp's Last Tape* captures the
mid-century movement between institutional and personal archiving practices.
It reveals the play as a commentary on a particular mode of being and a sense
of self that spans externalized representations of archived consciousness:
ledgers, spools, and boxes. Where the institution constitutes a site for
collective memory, the private archive gives space for the preservation of
self. We take notes, keep diaries, write to-do lists, and take photographs of
ourselves to remember the way we were and to provide a sense of continuity. It
is here, in the personal archive, one encounters the fragility of one's own
cognitive abilities. Sounds, images, smells, and memories fade where the
artifact endures. The personal archive can be seen as an attempt to shore up
natural human defences against the forces of time, decay, and death.

The synchronic self occupies the present moment on a thin crest of biological
time. The biological, corporeal self continually recedes into the distance,
threatening to dissolve within the ocean of non-being. The making of lists, new
years resolutions, the writing of diaries, self portraiture, and audio
dictation---all these activities are oriented towards the mirage of one's own
potential future conciousness. We are here confronted with a curious literature
which takes the past self as its subject, the future self as its object, and
the present self only as its temporary guardian. Through Beckett we perceive
what Sartre called an appointment with one's own sadness. "What will remain of
my [interrupted] sadness," he writes, "except that I obligingly promise it an
appointment for later after the departure of the visitor" [@sartre_being_1993,
104]? *Krapp's Last Tape* reminds us that the appointment cannot be limited to
a mental construct. Conciousness is secreted into storage media, stored,
organized, and accessed at a later date. The archive hardens being against
memory loss, against nothingness, as media being.

These are perhaps heady thoughts, to be met with a measure of skepticism
towards the limits of literary interpretation. After all, what can a play tell
us about conciousness or memory. Yet, I am prepared to carry on this
conversation on more empirical basis. 

Armed with these insights, we can now return to the perhaps obvious idea that
Krapp's collection could not exist without the particular technology of the
tape-recorder. Krapp's Last Tape was made possible by the storage capacity, its
portability, power source, size, search capacity, price, and yes, even the
shape of the reel and the tape recorder. It is at this point, that I am able to
restate the broadly historical thesis of this section: that these very same
attributes have enabled a shift in the collecting practices of the western
world—transposing the locus of our archival practice from the institutional to
the private sphere.

Krapp's collection too has seen better times, for even the archetypal librarian
of the self must face the problems faced by any librarian. The theoretically
perfect recursion of the medium strains under practical scrutiny:
classification systems deteriorate, descriptions lose their meaning, and even
Krapp's own auditory mirror image betrays him when Krapp is forced to look up
the word "viduity" in the dictionary (a word that made sense to him thirty
years ago). Krapp's Last Tape, as it is conventionally interpreted, is a
cautionary tale about "the last"---time, memory, desire, and nostalgia.11 But it
is also a commentary about the "tape." Reel-to-reel recorders too will need
further and progressively more expansive annotations for the play to continue
to produce meaning. Thus, with the curtain drawn, we the audience, the readers,
and the custodians of this work are almost immediately implicated in Krapp's
narcissistic archival habits. Krapp's Last Tape is also a tape in our own
collection---a tape that will continue to comfort and to unsettle us well into
our own dotage.

In examining the encounter between Krapp, his tape-recorder, and his past self,
I would like to shift the focus of the conversation about archives from the
public to the private sphere. Jacques Derrida's "Archive Fever," given as a
lecture in 1994 during a conference entitled "Memory: The Question of Archives"
and later published in Diacritics, remains perhaps the paradigmatic text in the
tradition that takes the archive to be a predominately public space, subject to
the power dynamics between the patrons and the custodians of the institution.
For Derrida and his followers, the archive "has the force of law, of a law
which is the law of the house (oikos), of the house as place, domicile, family,
lineage, or institution."12 Such a place preserves but also shelters the
documents within. It remembers and forgets, so to speak. The word
itself—archive—suggests arkheion: "initially a house, a domicile, and address,"
but also archons, or "those who commanded."13 In Derrida's understanding, the
archive is thus both a location and a power structure. And ultimately, it is an
institution, like the Freud Museum, where the paper was first given.

Consider by contrast Krapp's dingy collection. It is hardly an institution—it
receives neither grants nor visitors, and Krapp himself is hardly a proper
archon (he throws the tapes down in anger, and unlike Freud, he leaves no heirs
to continue his lineage). In contrast to the Freud Museum, his collection
mostly consists of documents that have only a deeply personal significance. His
archive has less to do with social power structures and more to do with the
mechanisms of private identity formation, remembrance, and nostalgia. To mimic
Derrida here, we could say that his collection is a recollection—it is not a
house, but a yearning for a house (nostalgia, from the Greek nostos, a
homecoming14).

Krapp is only an archetype, the harbinger, and a symbol of a new
type of an archivist. But even symbolically, his collection could not exist
without the particular technology of the tape-recorder. That is to say that the
semiotics of the private archive are enabled by the applied particularities
(pragmatics) of the specific archiving practice 

### 4.2 Home

Othe domestic space has always been, in some sense, an archival
domain. The book shelf, the pantry, the wall, and the mantle: these are the
locations where the family imposes private order, organizes its material life,
and into which it secretes its memories, preserving and curating artifacts from
its own pest. In a chapter on immigrant domestic interiors, for example,
Svetlana Boym writes about these typically Soviet curio cabinets, which present
"once a fragmentary biography of the inhabitant and a display of collective
memory" [@boym_future_2002, 334]. "If there had been such a thing as Soviet
cultural unconscious," she writes in *Common Spaces*, it would have been
structured like a communal apartment" [@boym_common_1995, 1610]. Similarly, in
"Life at Home in the Twenty-First Century," a ground-breaking "ethnoarcheology"
of contemporary American domestic space, a team of anthropologists (and a
photographer) document, describe, and interpret the "domestic material worlds"
of 32 Los Angeles families


41 year old father.

> Here is our life on the refrigerator and all the collection of photos and
> magnets. And you know what? we go up to these pictures and the time and sort
> of remark about who people are wand where we were and what we were doing and
> how old people were [@arnold_life_2012, 51].

"Assemblages of objects that families purposefully accumulate and arrange in
them preserve and legitimize personal histories" [@arnold_life_2012, 161].


Home, and home.

"Perhaps the current rush to 'archive' has less to do with place/thing/practice
and more with trying to save and preserve a sense of self as we face the
uncertain future, emphasizing our agency in the selection and meaning making
process that we fear threatens to outpace us" @taylor_save_2012.

"It is that the word or sign man uses is the man himself" Pierce as quoted
@weel_changing_2012

[ln4-recursive]: See also @breuer_paradox_1993, 559-580.

[ln4-boring]: I suspect both would make for far more boring plays than the
original.

[^ln4-dupont]: All materials in this section come from an online archive of
sound recording advertisements curated by the Museum of Magnetic Sound
Recording [@museum_of_magnetic_sound_recording_time_2013].

### 4.3 Knowledge at Hand (Extended cognition)

What does it mean "have read" a book? Surely, when someone says "I too have
read this book" they mean something more than the mechanical action of turning
pages and moving one's eyes from left to right in a sequential manner.
Possessing or owning the book is also somewhat besides the point. A deeper
structure is implied. To have read is to claim to internalize, to understand,
and to form a mental image or opinion. But what exactly is internalized? It
cannot be the whole text, verbatim. By reading we mean something other than
rote memorization. In his *Blue and Brown Books*, written somewhere between the
*Tractatus* and *Philosophical Investigations*, Ludwig Wittgenstein gives the
example of a child who is asked to read, but who instead regurgitates the text
from memory. Wittgenstein further asks his readers to imagine an experimental
"human reading machine," which like the child "reads" by making sounds which
sometimes do and sometimes do not correspond with the printed word. An observer
not familiar with the mechanism of this experimental "reader," could be fooled
into thinking the machine is reading. The coincidence between sound and word
remains accidental, however. We would remain skeptical of this activity as
reading even if our machine were to begin to correlate letters to appropriate
sounds consistently [@wittgenstein_blue_1965, 120-1].

In his characteristically cryptic manner, Wittgenstein explains his thought
experiment by making yet another analogy:

> If A tries to make B believe that he is able to read Cyrillic script,
> cheating him by learning a Russian sentence by heart and then saying it while
> looking at the printed sentence, we may certainly say that A knows he is
> pretending, and that his not reading is characterized by a particular
> personal experience [@wittgenstein_blue_1965, 120-1].

But suppose the man really does know how to read Russian, although when he
reads he has a peculiar feeling of knowing the words by heart. Should we regard
his personal experience as the criterion distinguishing between reading and not
reading in that case? And again, Wittgenstein expects us to answer in the
negative. It seems then, that the functional performance of reading cannot not
determine the behavior alone. In each case, we had to check for the appropriate
internalized mental state. Wittgenstein writes, "We here envision two
mechanisms, the internal workings of which we can see, and this internal
working is the real criterion for a person's reading or not reading. But in
fact no such mechanisms are known to us in these cases"
[@wittgenstein_blue_1965, 120]. As it turns out, the mental state alone is also
insufficient to describe reading definitively. Here, Wittgenstein asks us to
imagine a person under the influence of drugs who is shown a set of discrete
strings composed of nonsensical characters. When shown some random string of
nonesensical characthers like `$%^&*`, for example, the drugged patient
imagines he is reading some English word, like "above" or "stair," as if the
typographical characters were meaningful. As far as the patient is concerned,
he is reading. All the structural attributes of the action are there---the
proper region of his brain is receiving stimulation; he follows the text with
his eyes from left to right; and silently mouths the words. But this too is
unacceptible: the patient merely imagines that he is reading
[@wittgenstein_blue_1965, 122].

In this way, neither the internal nor the external descriptions of the action
seem adequate to encompass everything we mean by reading. And yet we do have a
relatively clear picture of what reading properly entails, what it looks like,
what it sounds like, how to do it, and how to teach others to do it. In
building this chain of deferring analogies (from the reading child to the drug
induced reading hallucination) we are acting as though "we had tried to find
the real artichoke by stripping it of its leaves," writes Wittgenstein
[@wittgenstein_blue_1965, 125]. Instead, the leaves, when bundled together, are
the artichoke.

For Wittgenstein, our mistake lies in attempting to reduce cognitive activity
like "reading" to a set of either external (functional) attributes or internal
(formal) mental structures. Yet neither of these are sufficient. Reading
happens in the head and on the page [@wittgenstein_blue_1965, 16]. Wittgenstein
explains that:

> In the consideration of our problems one of the most dangerous ideas is the
> idea that we think with, or in, our heads [...] "Thinking takes place in the
> head" really means only "the head is connected with thinking."---Of course
> one says also 'I think with my pen' and this localization is at least as good
> [@wittgenstein_blue_1965, 116].

In refusing to resolve the tension between functional (behaviorist) and formal
(structuralist) accounts of cognition, Wittgenstein's thought experiments
suggest a model of textual activity that sees reading and writing as a movement
and a correspondence between innate mental structures their external,
media-bound representation.

and externalized paper- an ink-states, 

What does it mean to "know" something? Extended cognition. Pen, typewriter, and
word processor (with detours to Kittler and Heidegger). Writing together.
Models of co-authorship (and why we should pay attention).  The massively
multi-authored online novel (*Wu Ming* and *Lo zar non è morto*).

What does it mean to know something? What does it mean to have read a book?

Brinkley Messick The Calligraphic State.

> Modern man finally drags a huge crowd of indigestible rocks of knowledge around
with him, which then occasionally audibly bang around in his body, as it says
in fairy tales. Through this noise the most characteristic property of this
modern man reveals itself: the remarkable contrast between an inside to which
nothing on the outside corresponds and an outside to which nothing inside
corresponds, a opposition of which ancient peoples were ignorant. Knowledge,
taken up to excess without hunger, even in opposition to any need, now works no
longer as a motive which reshapes and has a drive toward the outside. It stays
hidden in a certain chaotic inner world, which that modern man describes with a
strange pride as an “Inwardness” peculiar to him. Thus, people say that we have
the content and that only the form is lacking.

On the Use and Abuse of History for Life
Friedrich Nietzsche
(Find a better source)

The flattening of the knowledge realm. It is not the absence of topography. It
is our ability to readily perceive topography, and to place ourselves within
that discourse. The knowledge of the mechanic vs. the knowledge of a surgeon.
The surgeon should get more money because of the subjective experience of
cutting people up. That part does not transfer. The technical literature is
actually quite understandable. Incommensurability of subjective experience.
Commensurability of knowledge. The fundamental problem of modern world is the
problem of expertise.

Enlightenment as mass deception by Adorno.

Problems with Handwriting. Teaching children how to "write". Typing vs.
handwriting.

The belief that the organic is the chief criterion of what is authentic in art
and life continues, it need hardly be said, to have great force with us, the
more as we become alarmed by the deterioration of the organic environment. The
sense of something intervening between man and his own organic endowment is a
powerful element in the modern consciousness, an overt and exigent issue in our
culture.1 That technologies of the written word are somehow corrupting our
native cognitive capabilities, that we are becoming dependent on externalized
cognitive aids, and that such dependence has wide-ranging social repercussions,
are worries that have permeated the popular culture since the days of Socrates.
"I see within us all (myself included) the replacement of complex inner density
with a new kind of self," Richard Foreman writes in an essay that accompanied
his play The Pancake People. This new self is shallow, containing "less and
less of an inner repertory of dense cultural inheritance."2 Nicholas Carr
echoes these words in his recent article for the Atlantic Monthly, writing:
"Over the past few years I’ve had an uncomfortable sense that someone, or
something, has been tinkering with my brain, remapping the neural circuitry,
reprogramming the memory." "The deep reading that used to come naturally has
become a struggle," Carr concludes in an article which asks whether Google is
making us stupid.3 And yet, many also instinctively believe that technology is
working in exactly the opposite direction: that it expands, rather than
contracts human possibilities. In a recent bestseller promoted by the likes of
Bill Gates and Nicholas Negroponte, the authors and Microsoft researchers
Gordon Bell and Jim Gemmell write about the era of total recall—a time when the
advances in computer technology will "change the way we work and learn [...]
unleash our creativity and improve our health," and ultimately "change what it
means to be human."4 "The era of total recall is dawning," write Bell and
Gemmell:

You may embrace full-scale “life logging,” and devote much effort to maximizing
your e-memories, or you may prefer to record your activities only modestly and
selectively, or even reject the whole idea and strive to leave as small a
digital life-footprint as possible [...] Whether you are an early adopter, a
late adopter, or a never-in-a-million-years nonadopter, society at large is on
an inexorable path toward Total Recall technology and it is going to transform
the world around you. The power of this transformation will be awesome.5

Regardless of your position in this on-going debate between the skeptics and
the cheerleaders of new technology, it is important to note that both camps
make some implicit assumptions about the role of technology in human
development. Both arguments contain an implicit model of the mind, by which
certain extra-corporeal prosthetic tools are seen to extend or diminish the
mind's natural intellectual capabilities. The purpose of this chapter is to
explore this thesis in a more formal way, first by summarizing the hypothesis
of extended cognition, advanced recently by several prominent philosophers of
mind, and second to contextualize that hypothesis historically, in order to
test the philosophical intuitions implicit in the conversation against
real-world experience.

The Hypothesis of Extended Cognition (HEC) The hypothesis of extended cognition
(HEC) holds that certain cognitive processes can be viewed as extending beyond
the boundaries of the human body into their physical, social, and symbolic
environments. Andy Clark and David Chalmers suggest an example involving Otto
and Inga: two individuals on their way to an art exhibition. Inga remembers the
location of the museum by memory. Otto suffers from Alzheimer's, and must
consult his notebook to find the exhibition. Clark and Chalmers posit that the
information in Otto's notebook is the same as the information in Inga's head.
And were the notebook literally inside Otto's brain somehow, we would have no
trouble equating the two cognitive acts of remembrance: Inga simply remembers
how to get to the exhibition, while Otto incorporates some cognitive aids to
facilitate his memory.6

For the externalists—Clark, Chalmers, Wilson, and others—the differences
between Otto's and Inga's case are superficial: both are engaged in essentially
identical cognitive tasks of recollection. On this view Otto's usage of a
notebook constitutes something like a unified cognitive system, which
encompasses parts of Otto's brain and parts of the physical pen-and-paper
apparatus. The pen and the notebook simply constitute the material or
technological elements of the system, enabling the storage and the retrieval of
information. Similarly, the notation itself—the alphabet by which Otto is able
to encode the needed information—can be seen as a symbolic and social component
of the system. Not just Otto's notes, but all language, according to the
externalists, serves as a kind of ready-made mental scaffolding, which enables
a level of computation and analysis otherwise unavailable to primates.7 The
study of cognition therefore must expand beyond the skin-and-bone boundary of
the human brain to include the social, symbolic, and material (technological)
artifacts involved in human thought. To study Otto's brain is to also to study
the pen, the notebook, and the notes Otto takes when he uses these things to
remember the details of his appointment.  In another paradigmatic example of
HEC-based analysis, Edwin Hutchins examines the workings of a commercial
airliner in flight, showing "how the cockpit system performs the cognitive task
of computing and remembering a set of correspondences between airspeed and wind
configuration."8 The system-level view of cognition draws attention to the
combination of mechanical, electronic, and biological processes responsible for
the flow and storage of information within the plane's cockpit. The system can
be said to "remember" its speeds, writes Hutchins. It "computes," "controls,"
"makes use of representations" and otherwise distributes cognitive labor. Were
we to ask, "Who is landing the plane?" we would expect Hutchins to answer "the
cockpit system as a whole."9

Two types of extension The opponents of HEC reject the view of cognition as
anything other than what goes on inside the body and the brain. Fred Adams and
Ken Aizawa in particular have staked out a clearly delineated position in
defense of what the authors call "contingent intracranialism." On this view,
the "mark of the cognitive" is located squarely within the brain, as a matter
of a contingent empirical fact.10 To prove their point, Adams and Aizawa
compare our intuitions about human tool use and animal digestion. Imagine
someone using loping shears to trim a bush, for example. Although the activity
of "trimming-a-bush" as a whole seems to be a combined product of human
muscular contraction and the mechanical capabilities of the loping shears, we
would not be compelled to think of loping shears as "extended muscular
contraction."

By contrast, something like arachnoid digestion constitutes a digestive process
that is truly external. Arachnoid digestion happens outside of the spider's
body literally: the spider regurgitates digestive enzymes into or unto its
prey. What happens in our stomachs happens outside the strict corporeal
boundaries of the spider. We could therefore meaningfully talk about "extended
digestion" when it comes to spiders. But, for Adams and Aizawa, Otto's
notebook-reliant memory looks less like arachnoid digestion and more like the
discrete movement of muscle against the mechanism of the garden shears. Otto is
not thinking literally outside of his head. Like the man with the garden
shears, he is using a tool to compliment the exercise of some internal,
biological function. But it seems to me that this line of reasoning is simply
begging the question. Adams and Aizawa merely appeal to a scientific standard
of internalsim, where the scientific standard is precisely the thing that is
being called into question. One gets the sneaking suspicion that the argument
is really about definitions, with one side appealing to common sense and the
other to scientific standards.11 My own suspicions about HEC rise from the
observation that the existentialist argument seems to contain two distinct
propositions about the nature of cognitive extension, each carrying distinct
implications for practical analysis of complex cognitive tasks. Let's return to
the example suggested by Hutchins in "How a Cockpit Remembers its Speed". We
begin by noting that a plane is a curiously anthropomorphic structure. It has
something like a head, a tail, and a belly: cockpit windows where we would
expect eyes, and a hole where we would expect to see an anus. It is thus easy
to imagine this structure as sentient somehow. We may for example, say "it
thinks, it sees," or "it eats" without much stretching of the imagination.

Suppose then, instead of discussing a complex, high-level biological process
such as cognition, we were to talk about digestion. The hypothesis of extended
digestion would then hold that digestion is not limited by the human body, and
that it may be seen as a systematic property of the plane as a whole. On this
view, the plane—its service staff and food storage mechanisms—all participate
in digestion, defined by the uptake of food, its distribution, and the disposal
of waste. We may even go as far as to say that digestion is something that
happens in the belly of the plane. Food is conveyed within by some mechanical
means, it is then divvied up among the passengers, processed, and expelled in
bulk with the emptying of the airplane's holding tanks.

How far are we willing to take the proposition of airplane digestion? Not very
far at all, I would argue. Clearly, this is not digestion as we know it. It has
some structural affinities to animal digestion (the food is conveyed within,
broken down, expelled) along with important structural differences (the food it
is not metabolized, for example). Thus a strong claim to airplane digestion
must be rejected as an imprecise metaphor, by which the concept of a given
process is transferred from one entity to another by structural similarity (the
same would hold true were we to consider fueling as a type of digestion).

Such metaphoric transference may prove to be conceptually useful in certain
types of analysis, as when the airlines want to improve the timely feeding of
their passengers, for example. "The plane needs to eat," they might say. "Our
staff has to feed the plane in a timely fashion." But, the metaphor strains
under scrutiny. We may as well stick to a more exacting description of the
process. In any case, what we have done here is extend the natural concept of
"digestion" (in its ordinary meaning) to an inanimate entity, or a system of
entities that includes biological and non-biological components. Furthermore,
we have discovered that such a functional analogy is subject to confusion by
metaphor.

Extrapolating from these observations, we should be able to draw the same
conclusions about cognition. The cockpit may look as if it is "'remembering its
speed," but its "memory"' is a mere metaphor. The two processes— human
remembrance and whatever happens in the cockpit—never reach full equivalence.
The metaphor does not inspire our full commitment. It is an alluring metaphor
however, particularly because the cockpit's shape and location (in relation to
the body of the plane) remind us of the human head. It might be a useful
metaphor for analyzing the information flow within the cockpit, but it is
imprecise when it comes to understanding human cognition as such. All that is
meant by human cognition does not map precisely unto the cognition as applied
to the airplane cockpit. Clearly some parts of the original definition are
simply left out—the firing of neurons and the transmission of glutamate, GABA,
or dopamine. Some aspect of the cockpit's operation may be likened to those
biological processes, but nobody would hold that they are fully equivalent.

There is a possibility of another, weaker claim to extended digestion, to
continue our example. The conveyance of food from the grocery shelves to the
mouth of an individual airplane passenger may well be an important part of that
passenger's digestive process. We are no longer talking about digestion in a
metaphoric sense, as we did when thinking about the belly of the plane. I mean
now literal digestion, as in "the breaking down of food." In that sense, there
is no reason for us to view our own digestion as much different from a
spider's. The preparation of food external to the human body could be viewed
much in the same way as we view arachnoid digestion. Both are external
processes evolved to aid in the break-down of tissues otherwise difficult to
digest internally. The spider regurgitates enzymes, where we use a knife, a
fork, a cheese grater, or any other kitchen implement for that matter.
Following similar logic, we may view the catering company responsible for
preparing the airline food as part of that extended digestion system. The
cooks, the forks, and the stewards all literally facilitate the break-down and
the conveyance of food into the passenger's belly. More than a thought
experiment, the understanding of digestion in this extended sense could be
quite useful in certain types of analysis, as in identifying the cause of
foodborne illness, for example. In the previous case we were making a
biomorphic analogy between two distinct processes: the digestion of food and
the fuelling or the supply of the plane. But now, we are actually trying to
expand the original concept of digestion, usually thought to be an internal
process, to include all sort of external mechanisms. We are no longer making an
imprecise analogy. Our position is one of true digestive externalism.  But in
expanding the definition of digestion outwards, we run into what I would like
to call "the problem of arbitrary limits." Let us return to cognition for the
moment. In thinking about the cognitive tasks involved in landing a plane, we
began by including the cockpit instrumentation and the communication between
the pilots into the equation. But why limit ourselves to the plane in our
analysis? The runway participates in the landing, and so do the dispatchers in
the control tower. We may then say the airport system as a whole is landing the
plane. That too seems to be an arbitrary boundary. The dispatchers rely on a
global network which memorizes, computes, and predicts landing parameters. At
the limits of this query is unbridled monism. The activity of "landing a plane"
begins to lose its meaning when the activity of the pilot is coupled with the
entire universe.

I conclude then, to say that extending the concept of cognition to the cockpit
of the plane is subject to the limit problem. The disavowal of the body and/or
brain as the natural boundary of cognition leads to an arbitrary placement of
yet another boundary. We have simply substituted the natural physical limits of
the brain with those of the airplane cockpit. And nothing holds us back from
pushing the boundaries of cognition ever outward. Every boundary seems
artificial, and every system seems to be a part of a larger system that could
be seen as participating in the cognitive task at hand. In embracing the
extension hypothesis literally, we have traded metaphoric imprecision for the
problem of arbitrary limits.

http://word.mvps.org/faqs/general/wordvswordperfect.htm
http://wptoolbox.com/tips/MSWordToWP.html
modal vs. other kinds of processing 

If are are to take the hypothesis of extended cognition seriously, we must
treat the tools of cognitive augmentation as seriously as we would our own
mental development, in the traditional sense.


### 4.4 Personal Shell (Case Study)

Turn towards personal computing.

### 4.5 Human Revealment (Heidegger + Conclusion)

It is tempting to think that alienation come from phase one. Human
displacement from the hand. Some notion of analog as natural and digital as
artificial

The passage between thought and its physical manifestation, whether
intra-cranial, as a configuration of neurons and synapses, or external, as a
note to self or a novel, is an unsolved problem in science. Like the gap
between mind and brain, the distance between thought and text has not yet been
bridged.

What happened to our writing implements? First came the typewriter and
philosophers thought it would ruin humanity. Then, with the computer, software
engineers thought they saw a glimpse of textuality capable of transcendence.
Then came Microsoft Word. And worse yet, the box: the ubiquitous internet
browser text box that just does very little. Ctrl-Copy, Cntrl-Paste.

Containing an argument for text as an interface between human and machine.
Isomorphism. Search. Protocol - interface. What you see is what you get. What
you see is not what you get. Argument for text. Desktop publishing. Stream vs.
Object containers.

What is a well-formed thought? Is being able to communicate one's reasoning
clearly an integral part of clear reasoning? Can one think well, but write
poorly? Or does thinking well in a sense also mean writing well? I don't mean
to ask these questions to start an argument about cognition or rhetoric.
Rather, I would appeal to the intuitive sense of connection between the written
and the mental worlds and to simply note the natural correspondence between the
two. There is a bit of magic in that correspondence—the kind of magic that
becomes transparent (and disappears from view) through acclimation. Here is a
simple to-do list from my partner. For some moments after reading it, her will
has become my command. My arms and legs move under the spell of her bidding.
For her part, she has ensured that the list reflects what she wants me to do.
That is, it reflects what she wants. And in her absence, the to-do list did
represent her volition accurately. I read it as a testament to her will; I was
able to internalize the instructions; and then I acted on their behalf. We may
say that the to-do list was used to synchronize an aspect of our mental lives.
It was an interface of sorts, which has allowed us to bridge two separate
mental worlds, mediated by a piece of paper. And yet how quickly we discard it!
The interface itself is perhaps too thin and transparent to hold our (critical)
attention.

An interface is literally a point of contact. The elevator button, for example,
is a quintessential interface between you and the mechanism of the elevator.
The button allows the will of the operator to become one with the action of the
machine. It is an interface designed to accept human input. But, from the
elevator's point of view, the human finger is the interface to the human. In
the combined operation of human and elevator it is thus difficult to pinpoint
the exact physical boundaries of the contact. The interface is paper-thin, we
may say—it happens when a thing slides into the other, and for a moment both
become one: a shared physiology and a shared intentional apparatus. We could
say that our to-do list is a point of contact between two people. But before
being that, it was a point of contact between a person, a piece of paper, and
writing. For the purposes of this dissertation, a literary interface is a
specialized point of contact between the mental, the symbolic, and the
technological modes of being.

Let's examine the piece of paper more closely. A literary interface is first
and foremost mediated by language. But language alone is not enough to
constitute even a simple to-do list. We must also have writing—a way to record
language for later recall or further dissemination. The to-do list also
requires a pen and a piece of paper or any transferrable storage medium. I
therefore insist on "literary" and not merely "textual" or "linguistic"
interfaces, because my concern here is not with any individual text or
utterance, but already with a system of such recorded texts or utterances—a
physical, artifactual system, which encompasses a range of possible activities.
These may include the ability to read and to write, but also to select,
highlight, underline, format, annotate, review, redact, skim, commit to memory,
store, archive, retrieve, search, borrow, lend, tag, comment, ruffle through
the pages, digest, process (as in word processing), type, scribble, click,
zoom, drag, drop, cut, and paste. It is this system as a whole that I propose
to designate as "literary" (and this in contrary to some more specialized
definitions of the same).

A literary interface is secondly an artifact of mental (cognitive) activity. To
my mind, a text, like the to-do list for example, is always a privileged
symbolic representation. I say this because I think it, and because what I
write can be said to represent the state of my mind. Or at least I want it to
represent accurately the state of my mind. Even if I wanted to deceive you as
to the state of my mind, the deception would at least represent my desire to
deceive (we will deal with truly un-intentional texts also in the scope of the
dissertation). A text is a snapshot of sorts, which captures a fleeting moment
from the stream of private, internal, and generally invisible mental events in
the shape of a symbolic (representational), but nevertheless tangible,
material, externalized and therefore visible artifacts. By contrast, spoken
language is never fully externalized. At the exact moment of utterance my
speech is still a part of my body. It is inside of me literally: on its way
out, but still inside, near the tongue and the palate, still contained within
my larynx. But in typing these words (rather than merely speaking them) I
intend to spend much effort to enforce the congruity between what I think and
what you read, asynchronously, through the intermediacy of language, text, and
word-processing software (in my case). That intermediacy between the mental and
the written is a part of the interface, in a way that the "interface between
science and the humanities" may signify a common boundary between two distinct
disciplines. The literary interface is privileged not just because it encodes
an aspect of one's mental world, but because in the moment of contact, it is an
aspect of that mental world. And for that moment, it is as dear to me as a toe
or a finger, or perhaps as a dream or a recollection.

And finally, a literary interface is a material artifact. By this I mean that
something like a pen, paper, a computer screen, or a keyboard is involved in
the practice of using literary interfaces. Just like an elevator button,
literary interfaces are physical objects. They come into being through usage,
and make no sense as discrete objects, as in the case of the elevator control
panel removed from the passenger and the mechanism of the elevator. Or rather,
I should say that elevator buttons make no sense removed from the action of
pressing buttons and transporting things and people between floors. An
interface is a kind of a verbalized noun—its understanding must come not just
in the examining the artifact, but in examining the artifact in action. Only in
action can we observe the momentary unity between the literary, the cognitive,
and the artifactual.


"A text editor is often the primary interface
between a user and the system, and the program with which most user time is
spent. Accordingly, an editor has to be easy to use, and efficient of the
user's time---editing commands have to 'flow off the fingertips.'"
[@kernighan_unix_1978, 2117].

Containing an argument for text as an interface between human and machine.
History of combinatorial languages and logic.  Stack as a model of
communication

"Pen is Mightier than a Sword" by Pam A. Mueller and Daniel M. Oppenheimer.

Southall. Interfaces between the designer and the document

It may seem at first a bit odd to put the words "style" and "cognition" in the
same sentence, but the concept of "cognitive style" is well-articulated in the
scientific literature on the psychology of personality. The idea of cognitive
stylistics was developed first by the American followers of Carl Jung, who like
Katharine Cook Briggs and her daughter Isabel Briggs Myers (of the still
ubiquitous Myers-Briggs Type Indicator offered by career placement centers
across the country) were interested in applying insights from
quantitatively-based psychological observation (psychometrics) to problems of
labor and education. In the early 1950s, the idea of "personality type" gave
way to "cognitive style" in the work of psychologists George Klein, Philip
Holzman, Riley Gardner, and Herbert Schlesinger.1 For this new generation of
scholars, the concept meant something like "the individual differences in
adaptive modes of organizing and experiencing the stimulus world."2 That is to
say that people simply have or develop a preference for a particular mode of
thinking about and perceiving the world. Or even simpler: "everyone does it in
his own way."3 Thus, in an early experiment Gardner observes a group of people
categorizing objects by size, shape, and color. Predictably, different people
perceive the differences between size, shape, and color in differing
gradations.4 The converse of this experiment suggests also that certain modes
of material organization favor a particular style of thought. We may assume,
for example, that certain ways of organizing the world attract or "make sense"
to a particular type of person. In the literature on education, the concept is
therefore popular within the discussion of learning styles, by which teachers
are encouraged to present their material in ways accessible to students with
varying preferences for visual, auditory, tactile, or kinesthetic learning.

The hypothesis of cognitive styles underlies a particular belief about the
connection between mental organization and the organization of objects in the
real world. It is what Heidegger called "the correlation between being, word,
gathering, hand, and writing"5 and perhaps what Nietzsche meant when he wrote
that "our writing tools are also working on our thoughts."6 Heidegger in
particular is often cited in this regard. In his meditation on Parmenides,
delivered as a series of lectures during the war at the University of Freiburg,
Heidegger is clearly bothered by what he perceives as the "irruption of the
typewriter into the realm of the world of handwriting."7 Ever in search of
essences, he imagines hand-writing to possess a special kind of magic, denoting
"an original essential nexus, to which the indicating writing-hand belongs." He
continues to say that: [...] in handwriting the relation of Being to man,
namely the word, is inscribed in beings themselves. The origin and the way of
dealing with writing is already in itself a decision about the relation of
Being and of the word to man and consequently a decision about the comportment
of man to beings and about the way both, man and thing, stand in
unconcealedness or are withdrawn from it.8

The typewriter somehow disturbs this idyllic picture, withdrawing "from man the
essential rank of the hand, without man's experiencing this withdrawal
appropriately and recognizing that it has transformed the relation of Being to
his essence."9 In my favorite bit of condescension from the old master,
Heidegger goes as far as to suggest that his readers misunderstand him
precisely because type-setting is so groundless. "The typewriter is a signless
cloud," he writes, "a withdrawing concealment in the midst of its very
obtrusiveness […] not showing itself to its essence." "Perhaps that is why most
of you, as is proven to me by your reaction, though well-intended, have not
grasped what I have been trying to say."10

What is Heidegger trying to say here? And what precisely is being concealed by
the typewriter? In "The Question Concerning Technology," originally published
in 1954, Heidegger explains that technology is primarily a mode of revealing
truth. To make this point, Heidegger begins with an analysis of a specific
artifact—a silver chalice used for ceremonial rights. Initially, it seems that
the primary purpose of the artifact is to facilitate something, the
administration of ceremonial rites in this case. The cup is an instrument for
something, in other words; it is a means to an end. Another way to put it would
be to say that the ceremony is the cause for the cup's very existence. But
there is more than just causa finalis, as Heidegger puts it. The physical
properties of silver (causa materialis) also constitute a cause, as does the
shape of the cup (causa formalis), and as does the silversmith who has
fashioned the vessel (the silversmith being causa efficiens). In fact the cup's
very instrumentality is grounded in this chain of causation. The cup is an
occasion to bring forth the ceremony; to bring forth a certain property of
silver; to bring forth the water-containing property of the vessel's shape; and
finally to bring forth the craft of the silversmith. The making of the cup is
not mere "handicraft manufacture," Heidegger writes, nor is it "only artistic
and poetical bringing into appearance and concrete imagery," but rather a
"bringing-forth, "poiesis in the highest sense."11

At its best, technology reveals truth. At this point of the essay Heidegger
makes a distinction between traditional technology or "handicraft," and modern,
machine-powered technology.12 Modern technology also reveals, writes Heidegger.
But it does not "unfold into a bringing-forth in the sense of poiesis." Rather
modern technology is a challenge or a provocation [Herausfordern] to nature.
The figure of the natural betrays the extent of Heidegger's romanticism. "The
revealing that is modern technology is a challenging, which puts to nature the
unreasonable demand that it supply energy which can be extracted and stored as
such," writes Heidegger.13 "But does it hold true for the old windmill as
well?" he asks. And answers, No. Its sails do indeed turn in the wind; they are
left entirely to the wind's blowing. But the windmill does not unlock energy
from the air currents in order to store it. In contrast, a tract of land is
challenged in the hauling out of coal and ore. The earth now reveals itself as
a coal mining district, the soil as a mineral deposit. The field that the
peasant formerly cultivated and set in order appears different from how it did
when to set it in order still meant to take care of and to maintain. The work
of the peasant does not challenge the soil of the field. In sowing grain he
places seed in the keeping of the forces of growth and waits over its increase.
[By contrast] agriculture is now the mechanized food industry. Air is now set
upon to yield nitrogen, the earth to yield ore, ore to yield uranium, for
example; uranium set upon to yield atomic energy, which can be released either
for destruction or for peaceful use.14

The passage is remarkable for its apparent prescience of the contemporary
environmental conservation movement, which often implies a similar conservative
romanticism about handicraft technology. Both ideologies contain a particular
notion of "authentic" or "unadulterated" state of nature, which is
"challenged," to use Heidegger's terminology, by the tools of modern
technology. Handicraft, by contrast, is seen as an activity that operates in
harmony with nature, without undue disturbance. This view is of course
historically incorrect. Pre-modern hunting practices and agriculture have often
led to large-scale ecological disturbances: pollution, species extinction, and
deforestation. In this context, the distinction between modern and pre-modern
itself begins to seem arbitrary. The latent romantic naturalism strains under
further scrutiny. The silver chalice, for example, can be seen as the
culmination of a long and destructive process of mining, ore processing,
smelting, and manufacture, which at each stage involves the very opposite of
Heidegger's ideal non-disruptive poiesis.

A more chartable reading of the passage would attempt to place Heidegger's
critique of modern technology in the context of his phenomenology. Heidegger's
phenomenology is a weighty, but well-explored topic, and for this reason I will
limit our discussion to its most generally-known and relevant features. For
Heidegger, our knowledge of the world comes in two flavors: presentness-at-hand
[Vorhandenheit] and readiness-to-hand [Zuhandenheit]. When we think of some
object in the world—a hammer, to use the famous example—we first imagine
something like the formal definition of a hammer in a series of knowable facts
about the object: a hammer is made of metal and wood, we use it to pound nails,
it is man's first tool, and so on. The type of epistemological knowledge about
the world, the knowledge that combines the readily observable properties and
our shared understanding of the object, is called "present-to-hand" in
Heidegger's system. "Ready-to-hand" knowledge by contrast is practical. I know
something about the hammer, but I also have used a hammer—and in using it I
understood the tool in an applied manner. But more than that, in using the
hammer I understand something about the nail. An essential property of the
transition between theoretical and applied knowledge of the world, is the
disappearance of the tool. For Heidegger, the tool literally becomes a kind of
"sight," helping us identify properties of the world that are particularly
well-suited for its application. "Action has its own kind of sight," Heidegger
writes in Being and Time.15 The hammer helps us experience the nail in a
hammering kind-of-a-way. Hammering reveals something about the nail, and by
extension, about metals in general. At the bottom of this experience is man's
relationship to nature itself. All "good" technologies work in that way for
Heidegger. "Technology comes to presence in the realm where revealing an
unconcealment take place, where aletheia, truth, happens," he writes in "The
Question Concerning Technology."16 The plow reveals something about the earth,
just as the windmill reveals something about the air current.

Modern technology reveals too, but it breaks the "natural" phenomenological
experience in two important ways. First, the tool fails to fully disappear into
the experience. I imagine this to be the same kind of a feeling a musician has
when playing an unfamiliar instrument. The instrument "stands in the way" of
the unity between man and music. Second, the modern instrument introduces a
kind of a perceptual bias. It treats nature as a reserve of energy [Bestand]—as
a kind of a storehouse, an inventory, or a collection. Whereas the farmer's
plow reveals the earth as fertile ground, the tractor reveals it to be a mere
resource for mechanized agriculture. The earth ceases to be an object of
knowledge, amenable to other ways of knowing. In this way, modern technology
works to "order" or to "enframe" matter, interfering with the very process of
truth-formation. Moreover, just as the earth ceases to be the object of
knowledge, the ordering—or to use the very un-Heideggerian term, the
commodification—of natural resources threatens to turn the human into a
resource. For Heidegger, modern technology disrupts the status of the human as
a proper subject:

Only to the extent that man for his part is already challenged to exploit the
energies of nature can this revealing which orders happen. If man is
challenged, ordered, to do this, then does not man himself belong even more
originally than nature within the standing–reserve? The current talk about
human resources, about the supply of patients for a clinic, gives evidence of
this. The forester who measures the felled timber in the woods and who to all
appearances walks the forest path in the same way his grandfather did, is today
ordered by the industry that produces commercial woods, whether he knows it or
not. He is made subordinate to the orderability of cellulose, which for its
part challenged forth by the need of paper, which is then delivered to
newspapers and illustrated magazines.

The commodification of both subject and object commodifies phenomenology
itself. One can perceive more than a hint of Marx in this line of critique.  If
the plow reveals something about the earth, the pen reveals something about
language. The relationship between man and language is of a primary importance
to Heidegger. In the realm of language, man stands in relation to being itself.
Heidegger's own discourse often progresses through a series of etymological
reconstructions, which contain an almost mystical sense of reverence for the
veracity of meaning contained in the original, Greek understanding of a given
concept. By similar logic, the hand represents a "pure," unadulterated
relationship of man to language. The hand "contains an essence of the human
being because the word, as the essential region of the hand, is the essential
ground of being human."17 In the metaphoric juxtaposition between word and
ground, the analogy between pen and plow becomes apparent. And just like
mechanized agriculture, mechanized writing "deprives the hand of dignity in the
realm of the written word and degrades the word to a mere means for the traffic
of communication."18 The typewriter commodifies language in other words,
turning it into the "standing reserve" of information. "In mechanized writing
all humans begin to look the same," writes Heidegger.19 Intermedia as
Syncopation between Human, Machine, and Language It has been suggested that
Heidegger's distaste for mechanized writing stemmed from his inability to
type.20 Don Ihde, a contemporary authority on Heidegger's philosophy of
technology, suggests that all new mechanisms go through an awkward stage of
sorts, in which they still feel unfamiliar to us, and therefore disruptive in
the way an unfamiliar instrument is "in the way" of music for a musician. But
with time, these technologies once again become transparent to us, and the link
between man and language is once again restored in the fluent hands of a nimble
typist.21 Such an attempt to "de-romanticize"22 Heidegger's argument cannot
fully diffuse the rhetorical force of his critique. Heidegger's romanticism
continues to exert considerable influence on contemporary thought, particularly
when it comes to the discussion about emerging technology, and especially in
the fields of literary and cultural studies. Perhaps the most visible (in a
sense of well-known and often-cited) example of this trend is Friedrich
Kittler's 1986 Gramophone, Film, Typewriter. In the conclusion of this
book-length study, Kittler brings the Heideggerian rhetoric to its natural
paranoiac crescendo: "A simple feed-back loop—and information machines bypass
humans—their so-called inventors […] Electronics, a tube monster since
Bletchley Park, replaces discourse, and programmability replaces free will […]
Under the condition of high technology, literature has nothing more to say. It
ends in cryptograms that defy interpretation and only permit interception." As
evidence for this vision, Kittler submits a letter/poem which resembles a
nonsensically-encoded communiqué addressed to Truman, Roosevelt, Stalin, and
Churchill.23 A more tempered position, along the same Heideggerian lines, was
advanced by Erich Kahler, a prominent American literary critic writing in the
1960s, who saw the history of the avant-garde movements in the 20th century
following a downward trajectory of formal disintegration—from the initial
purging of sentiment in the nouveau roman, to the dissolution of language in
the final "typographical stage" of literary development.24 Kahler's ultimate
worry was over what he called "the triumph of incoherence," which leads to "the
dissolution of the linguistic form," "the divorce of language from its human
source," and finally, to the destruction of consciousness itself (when
consciousness for him is defined as coherent perception of the world25). "What
started as poetry," writes Kahler, "ends up in typography."26 "Under the
fanfares of thrilling innovations sounding everywhere, from Brazil to Iceland,
literature fades away, not only into graphics, but into motley sound
associations and mechanistic regimentation:" The overwhelming preponderance of
collectivity with its scientific, technological and economic machinery, the
daily flow of new discoveries and inventions that perpetually change aspects
and habits of thought and practice, the increasing incapacity of individual
consciousness to cope with the abstract anarchy of its environment, and its
surrender to a collective consciousness that operates anonymously and diffusely
in our social and intellectual institutions—all this has shifted the center of
gravity of our world from existential to functional, instrumental, and
mechanical ways of life. At the same time the hypertrophy of functional
rationalization has produced an overcompensating irrationality, reversing to
the bodily concrete or spiraling to the absurd. Hence the products of the
avant-gardes display a strange blend of erratic imaginative vagaries with
technological and pseudo-scientific aspirations. Fragments of unconscious and
sensory experience are in a ghostly manner treated with an exactitude derived
from the rational consciousness and information.27 

I take Kahler's reaction to concrete poetry as an eloquent, if somewhat
misguided, expansion of Heidegger's "typewriters are ruining things" thesis.
The argument is again a restatement of the connection between technology,
language, and consciousness—a triad that resurfaces every few decades as a
manifestation of our collective technophobic hypochondria.

In my understanding, the practice of concrete poetry stands in diametric
opposition to the thesis advanced by Heidegger, Kittler, and Kahler—a vision of
literary dissolution under the conditions of high technology. The artifice of
Emmett Williams's "Sometimes" (Figure 4.1) lies in the reinserting of the
writing implement into the protected world of the poetic. The poem is
impossible without the machine. Reading or reciting it is not enough: we are
meant to type, or at least to imagine typing the poem. Classical scansion is
not sufficient either. We must be able to imagine the rhythm of the typewriter:
the sharp hammer-like movement of its type-bars, the clicking of the platern,
the whizzing sound and the bell of the lever-operated carriage return. The
typewriter "thinks" in so far as it suggests a particular style—of writing,
thinking—a style that has an impetus, a logic, and a poetry of its own. The
rhythmic impetus of the typewriter pulls the poem along a particular metric
trajectory. The poet disrupts that logic with a correction. The resulting
grapheme, documents the interruption, and in the process pulls the material
world into the literary. The smudge of the ribbon, the rejected versions of the
poem, the mark of the proofreader, and yes the typewriter itself—all of these
"extra-literary" elements of the creative process are elevated to the status of
the poetic. Another way to describe the dynamic between literature and
technology in this case, would be to say that the concretist aesthetic
appropriates the extra-functional elements of the writing mechanism. What
initially seems a mere artifact of literary production becomes art. Literature
thus taints technology, stripping away the pretense of pure functionalism.
Under the condition of the literary, to reverse Kittler here, technology gains
a new voice. Nothing is determined about the encounter between human, machine,
and language. Each element of this triad contains a mere suggestion of rhythm
and pace. The resulting symphony is a syncopation of all three elements. There
is of course nothing particularly modern about his dynamic. The printing press
introduced a particular poetics into the language as well. It is just that
after a time, the cognitive style of the printing press has become transparent
to us, particularly after publishing had congealed into a relatively stable
system of production and distribution. The advent of the typewriter, of desktop
publishing, and of distributed, online models of publication destabilizes the
established stylistics. With each of these advancements we worry anew about the
impact of technology on our way of thinking—a concern that goes back to the
introduction of writing itself, as in Plato's Phaedrus.

The history of concrete poetry can be seen as the culmination of one such
shift, spurred on by the transference of type-setting from the printer to the
author. This dynamic may explain the simultaneous eruption of concrete poetry
across multiple literary traditions. "The confused geography of its beginnings
reflects the universality of its roots," Williams writes.28 He then suggests
the following signposts upon this landscape: the "constellation" poetry of
Eugene Gomerenger; the posters of Carlo Belloli and F.T. Marinetti; the
Noigandres poets of Sao Paulo; the work of the Danish poet Oyvin Fahlstrom; the
ideagrams of Dieter Roth; the sound-poetry experiments of the East German poet
Carlfriedrich Claus; the collaborative work of the Vienna composer Gerhard
Ruhm, architecht Friedrich Achleitner, a jazz musician Oswald Weiner, and the
poets H.C. Atmann and Konrad Bayer in the early fifties; and finally Williams's
own work with the Darmstadt Circle, which included the Kitasano Katue of Japan
and the German dramaturgist Claus Bremer.29 To this topography we could add an
increasingly long list of "intermedial" work by Vladimir Mayakovsky and
Guillame Apollinaire in the early 1920s, several of Lewis Carroll's poetic
experiments, and much work from non-western traditions, in alphabets that have
always contained a strong visual element (Chinese, Arabic, etc).  In this
light, concrete poetry can be seen as the culmination of a particular
techno-cognitive style—a full-blown artistic movement which peaks at the
eclipse of the typewriter age. The cognitive style of concrete poetry, if one
may speak of such a thing, is one of cross-modal perception. It literally
attempts to engage areas of the brain not normally affected by passive reading.
Artists associated with Fluxus and concrete poetry were committed to the
development of what they called intermedia. In his 1966 "Statement on
Intermedia," Dick Higgins, the Cambridge-born poet, composer, and publisher,
writes: For the last ten years or so, artists have changed their media to suit
this situation, to the point where the media have broken down in their
traditional forms, and have become merely puristic points of reference. The
idea has arisen, as if by spontaneous combustion throughout the entire world,
that these points are arbitrary and only useful as critical tools, in saying
that such-and-such a work is basically musical, but also poetry. This is the
intermedial [sic] approach, to emphasize the dialectic between the media. A
composer is a dead man unless he composes for all the media and for his
world.30 The spontaneous invention of this artistic program in Switzerland,
Italy, Argentina, Germany, and the United States31 is contemporaneous with the
turn to cross-modal perception studies in post-war psychology. At the core of
this shared program is a new understanding of cognitive stylistics. As Marshal
McLuhan, himself associated with the Fluxus movement, wrote in his 1967
Verbi-Voco-Visual Explorations, "the physics of typographic lineality have
dominated our perception."32 But, as Kahler notes in his anti-concretist
polemic, this approach has also erased the boundaries between the
socially-constructed categories that separate the literary from the visual and
auditory arts. With that expansion come the loss of specificity and the
dissolution of the protective barriers that usually separate genre and medium.
Fluxus could thus be viewed as a type of cognitive calisthenics, designed to
loosen the rigidity of fixed mental perception—a mental rigidity reinforced by
the rigidity in cultural categories (epistemology).  



Collection. Information hoarding. Owning the book. Vs. owning the title of the
book. Related to knowing something.

## Chapter 5: Bad Links
`network, intertext, hypertext, symbolic links`
Key terms: internet, rhizome, web, network, infrastructure,

We often think of literary works as completed products. *To the Lighthouse,*
*Hamlet,* *Moby Dick* seem to circulate as complete, fixed entities. Textual
critics, in charge of creating a work out of a multiplicity of texts, remind us
that the work is a carefully-crafted illusion. The text multiplies, always
threatening to undermine the unity of the work. Think of something substantial
you have written recently: a paper or a proposal perhaps.

"Computer assisted tracing of text evolution"

Goodman's "Art and Authenticity." Benjamin. Immanence and transcendence.
Goodman: thinking about the perfect copy. But there is a confusion here: fake
art is not necessarily about a copy, it is about provenance. Autographic vs.
allographic art. Whether forgery is possible. Digital vs. analog art. Analog
art is medium bound. Digital abstracts from the material.

### 5.1 Copy Machine

Duplicates in Computer Science. Almost 30% of webpages are "very similar to
other pages" [@fetterly_evolution_2003].

It is a commonplace sentiment now that the printing press brought with it the
Protestant Reformation [@dittmar_information_2011, @febvre_coming_2010,
@mcluhan_gutenberg_1962, @eisenberg_word_1992]. Movable type is responsible for
at least a part of that story. The mechanization of print is what turned
writing from an autographic into a supremely allographic art. The Gutenberg
press helped place a copy of the bible into the hands of every ordinary
believer. That meant also minimizing the role of the priest as a privileged
interpreter. Without books in hand Martin Luther could not have written "all
who are in the church are priests" [@hillerbrand_protestant_2009]. Movable type
lifted text from rarefied media of parchment into that of the reified and
disposable leaflet. But until well into the middle of the 20th century, the
printing press remained in the realm of big technology: expensive, centralized,
unwieldy, and relatively easy to suppress. The liberatory potential of media
independence comes into its full fruition after the age of the typewriter.
After a historically brief flowering in the wild, our daily textual practice is
once again in danger of returning to controlled, media-bound, and
tightly-regulated conditions of existence.

Several important developments in the twentieth century aided in the liberation
of text from its material contexts. The first is the copy machine.  It is an
entirely unglamorous job to ponder the phenomenology of reading from the point
of view of a photocopier. Yet the impact of the humble Ditto and Xerox machines
has only recently began to get the scholarly attention it deserves. In the
United States, the copy machine placed a smaller version of Gutenberg press
into every office. And it allowed for the flourishing of a vibrant samizdat
(self-publishing) scene, usually connected to underground culture movements
without access to conventional publishing: punks, skinheads, computer- and
game- geeks, feminists, fans of science fiction and queer-core music
[@klanten_behind_2011, @piepmeier_girl_2009, @duncombe_notes_2008].

The word "xerox" firmly entered the English lexicon by the
mid-1960s[^ln11-xerox] along with stencil duplicators, mimeograph machines,
microfiche, spirit duplicators,[^ln11-spirit] hectographs, and dot-matrix
printing. A whole industry of photocopying still exists to seamlessly peel the
content away from one material medium and plaster it into another.

From the "point of view" of a photocopier, the text exists only as pure form.
The electro-photographic process at the basis of modern photocopying (invented
in the 1930s, but with patents dating back to the middle of the 19th century)
describes documents in terms of "electric charge patterns," "photoemissive
layers," and "sheet surfaces"  [@carlson_electron_1940,
@carlson_electrophotography_1942, @carlson_graphic_1953]. The photocopier is a
device for total graphesis and extreme surface reading.[^ln11-ooo]. There is no
word or content for the photocopier: only paper and image. The photocopier's
"job", if you will, is to lift a picture from one page and to impress it into
another. It does so by temporarily imaging text (as picture) onto a
photo-sensitive drum. Ink powder sticks to the electrically charged surfaces of
the drum in correspondence to the shapes on the page. The shapes are then
rolled onto a new page, re-inscribing the image into the new medium. The text
is never immaterial. But for a moment it finds shape as an invisible electric
charge. The transformation should not be reduced to some sort of mystical,
metaphysical moment. On the contrary, in instrumental terms we observe the
relatively mundane process of media independence.

Let's linger on that moment of remediation. The process of textual
transcription by hand involves a similar transformation. When a scribe copies a
page from the bible, for example, he also "lifts" content from paper.  Not
unlike a photocopier, the human stores text in the electro-chemical pathways of
the brain, before reproducing it once again into another medium. And like a
photocopier, the human can perform the copy function mechanically, without
comprehension and on a purely formal, visual level. In fact, the historical
record is full of errors that suggest that pre-modern scribes wrote at widely
varying levels of literacy [@goudsmit_illiterate_1974,
@bucking_training_2007].[^ln11-literacy] In the Muslim tradition, the prophet
Muhammad himself is sometimes called "the unlettered prophet," to emphasize
fidelity and lack of mediation in the transcription of the message
[@calder_ummi_1990, @gunther_muhammad_2002, 1-26]. In other words, the Qur'an
claim to authenticity relies on the prophet's ability to copy the message
"verbatim." On the conservative Muslim view, anything but a faithful
transcription of the original text amounts to an interpretation, not
self-identical to the letter of the text (a translation, for example)
[@tibawi_is_1962, @fatani_translation_2005, @wilson_first_2009].[^ln11-quran]

Where the photocopier placed a printing press into every office, the printer
placed one on every desk. Falling cost of print.

Finally, the text exists on the screen and magnetic media only, where the cost
of reproduction approaches zero.

### 5.2 Copy Text (textual criticism)

The division of text into form and content makes a difference in more
utilitarian ways as well. For example, imagine the challenge of compiling all
known commentaries on Shakespeare's *Hamlet*, by hand or programmatically. The
problem of what edition to use as the "base" for such a project presents itself
immediately. In the words of Barbara Mowat and Paul Werstine, the editors of
*Folger Digital Texts*, "readers assume that there is a single text for the
plays: what Shakespeare wrote. But Shakespeare's plays were not published the
way modern novels or plays are today: as a single, authoritative text. In some
cases, the plays have come down to us in multiple published versions,
represented by various Quartos (Qq) and by the great collection put together by
his colleagues in 1623, called the First Folio (F). There are, for example,
three very different versions of *Hamlet*, two of *King Lear*, *Henry V*,
*Romeo and Juliet*, and others. Editors choose which version to use as their
base text, and then amend that text with words, lines or speech prefixes from
the other versions that, in their judgment, make for a better or more accurate
text" [@mowat_textual_2012]. In other words, where the readers expect to
encounter *Hamlet* as a single, unified idea, they instead encounter a
multiplicity of slightly diverging textual "witnesses." Errors in transcription
and editorial interventions accumulate. The proliferation of unlicensed copies,
translations, and imitations further adds to the complexity of the problem.

Editors of classical literature will often solve the problem of diverging
copies by designating one version as canonical, preserving the formal
characteristics of the given version down to individual line breaks, as is
often done with Platonic dialogs. It then becomes possible to collate
commentaries, connecting each to individual words and passages at their
canonical location. The problem remains in the abstract: which version to count
as canonical? The act of deciding on what constitutes an authoritative edition
can quickly become a contentious issue, particularly when the text in question
carries religious or political significance.

A whole field of textual criticism exists in the service of negotiating
"critical" editions which in some way preserve the struggle to reconstruct a
measure of authority. But what should count for being authoritative? A number
of logical possibilities find as many ardent adherents. For some, the act of
deriving the authoritative text lies in reconstructing authorial intent, using
the author's notes, for example, or from first-hand witness testimony. Others
place a premium on reconstructing and analyzing the writing process itself, in
what has been dubbed as "genetic criticism" [@deppman_genetic_2004, 1-36]. Yet
another approach will compare multiple editions of the same text to derive a
possible meta-text, preserving all extant variations. Yet others will simply
rely on their judgment to produce what they believe is a "true" text based on a
number of personal and eclectic considerations [@bowers_rationale_1950,
@bowers_shakespeares_1954, @mcgann_radiant_2004]. Such approaches to textual
criticism have at least this one thing in common: behind the fuzzy profusion of
textual material they perceive the outlines of a single, unified work. As G.
Thomas Tanselle (a prominent textual scholar) puts it, "one must be able to
distinguish the work itself from attempts to reproduce it."[^ln11-tanselle] For
a textual critic of his kind, all real-word variants and reproductions are
suspect because possibly corrupt in some way. Despite its careful attention to
the materiality of the text as artifact, textual criticism in this vein remains
a classically idealistic pursuit. The work exists as an ideal form in the realm
of the ideal.

[ln11-tanselle]:  "Whatever concept of authorship one subscribes to, the act of
reading or listening to receive a message from the past entails the effort to
discover, through the text (or texts) one is presented with, the work that lies
behind" [@tanselle_rationale_2010, 13-18.].

Restoration and Anti-restoration. Eugene-Emmanuel Viollet-le-Duc (for) and
William Morris and John Ruskin (against). Also Teoria del restaruo by Brandi.

"To restore an edifice means neither to maintain it, nor to repair it, not to
rebuild it; it means to reestablish it in a finished state, which may in fact
never have actually existed at any given time." [@price_historical_1996, 314;
orig from @viollet-le-duc_foundations_1990, 195]

"It is for all these buildings, threfore, of all times and styles, that we
plead, and call upon those who hve to deal with them to put Protection in the
place of Restoration, to stave off decay by daily care, to prop a perilous wall
or mend a leaky roof by such means as are obvioiusly mant for support or
convering, and show no pretence of other art, and othrwise to resist all
tampering with either the favric or ornament of the buildings as it stands; if
it has become 

But whose who make the change wrout in our day under the name of Restoration,
while professing to bring back a building to the best time of its hisory, have
no guide but each his own individual whim to point out to them what i s
admirable and what contemptible; while the very nature o their task compels
them to destroy something and to supply the gap by imagining what the earlier
builders should or might have done." Data munging. Irreversible changes.
@price_historical_1996, 320; orig in "William Morris, "The Principles of the
Society as Set Forth Upon its Foundation," Builder 35 August 1877.

Ruskin lamp of memory.

"It is impossible, as impossible as to raise the dead, to restore anything that
has every been great or beautiful in architecture [...] That spirit which is
given only by the hand and eye of the workman, never can be recalled. Another
spirit may be given by another time, an it is then a new building; but the
spirit of the dead workman cannot be summoned up, and commanded to direct other
hands, and other thoughts. And as for direct and simple copying, it is palpably
impossible. What copying can there be of surfaces that have been worn half an
inch down [@staniforth_historical_2013, 2]?"

"But it is said there may come a necessity for restoration! Granted. Look the
necessity full in the face and understand it on its own terms. It is a
necessity for destruction. Accept it as such, pull the building down, throw its
stones into neglected corners, make ballast of them, or mortar, if you will'
but do it honestly, and do not set up a Lie in its
place"[@staniforth_historical_2013, 3].

On the Restoration of The Circumcision by Signorelli. "At Volterra, over the
alter of a Company in the Church of S. Francesco, he painted in fresco the
Circumcision of Our Lord, which in considered beautiful to a marvel, although
the Infant, having been injured by damp, was restored by Sodoma and made much
less beautiful than before. And, in truth, it would be sometimes better to
leave works half spoilt, when they have been made by men of excellence, rather
than to have them retouched by inferior masters." 1550 Tim's Vermeer.

picture cleaning as removing as removal of "varnishes and other encrustations,
by which a paininting may be obscured, but by which it is usulaly also in some
measur protected from injury." [@bomford_issues_2004, 60] Original in the
Report from the Select Committee on the National Gallery, London 1853, vi-xi.

Colliveau set about [restoring]this picture with uncommon solenity, because it was his
own. He began with the most delicate pumice stone, and very soon got into the
walls of th building, but was astonished to find the apearance of bricks and
mortar still, although not guite soneat; he soon cleared away the wall on
discovering a room beyond, and pictures, furniture, &c. most beautiful.
Gracious powers! how was he agitated; forgetting totally the mischief he was
commiting, his elbow went like a fiddler's; every thing vanished.---However,
finding a bed, the curtains of which (a dark green) were drawn close, he went
to work upon it ver tenderly; presently a pot de chambre came  in sight!---His
whole souldwas absorbed; his face all one ghastly grin; his legs (like German
flutes) tottered under him. Not that great philosopher Guffin Ragba, was more
agitated while cutting the leather from off his bellow, to disover how wind was
make, than was Monsieru Collifeau while scroring off the bed cloaths; at last
he found a lady asleep, very beautiful, because very fat, and a Dutch woman.
Now this part I did not see, and I believe but very few besides himself; but
alas! hew was soon to be at the end of his discoveries. Having got a glimpse of
some gilding, he redoubled his efforts, when he found it was an inscription; it
was in Dutch, and nearly thus, as translated by Mr. Peter La Cave:---"Now
caitiff, meditate on th havoc though hast made throughout thy lie, and go thang
thyself. In this picture, wretch! though have destroyed, what to the end of the
world, can never be replaced." [@bomford_issues_2004, 44-45]. Originally from
Julio Caesar Ibbetson, An Accidence, or Gamut, of Painting in Oil and water
Colous . London: Darton and Harvey, 1803, 5-14.

"The sculptor wastes away th rudo block til he has accomplished the desired
form. not so the painter. he builds up his forms from a blank surface, and
hides, as he rogresses all the preliminary layers upon which the etxternal
colours depend for durability and lustre. And hence, not on the meaning and
spririt of the work must be understood; the restorer must also be familiar with
he naure of the materials and the manner of their employment.
[@bomford_issues_2004, 70]. Original from @merritt_dirt_1854, 67-72


The wound
that heals.

Just giving you a taste of restoration vs. preservation. What would


[^ln11-counter]: A documentary on counterfeit goods produced by BBC4
interviews Christophe Zimmerman, Senior Technical Officer at World Customs
Organization, who deplores the industry's lack of cooperation with law
enforcement [@bbc4_counterfeiting_2013].



We have now traveled from the pixel down to magnetic storage media and back
from the storage media to the screen. The passage opens up space between
visible content, media, and the imposed forms that govern any and all higher
notions of literary activity "floating" above this nominally "digital" layer.
Technology does not determine the literary space: it has only the potential to
hide implicit mechanisms of machine control, or, to offer possibilities for
transformation not otherwise available to other forms of textuality. Loosely
coupled to its material contexts, text can continue its relentless drive from
matter to idea and into other matters as long as its passage is not hampered by
regimes that prohibit further sharing, remixing, and transmediation. I say nothing
yet of the potential necessity of such regulation. Under certain conditions, in
the name of privacy, security, or property rights, it may become necessary to
flatten out and to treat text as more of an analog, media-bound modality of
communication, limited in its ability to move across minds and cultures. But,
it is also in our broadly human, civic interest to keep such mechanisms of
constraint visible to view, under continual scrutiny of critical, close, and
closest possible reading.

### 5.3 Authenticity (problem of copies)

It is quite odd, if you think about it, to believe that objects somehow retain
an aura or a trace of their history: "a handkerchief used by Princess Diana,"
or "the cigar box owned by President Kennedy." In some real sense, the
historical patina covering these objects is only imagined. President Kennedy's
fingerprints and the tears of Princess Diana have long disappeared from their
physical medium. Their trace cannot be reduced to "mere" physical
characteristics: that is, to actual scratches, stains, or molecules,
recoverable from the object. Rather, the object had to "be there" in some way,
acquiring a patina of authenticity. "Having been there" is what gives the
object value, sentimental or otherwise, in a condition that refuses formal
reduction to a set of merely material properties. The high price contemporary
society places on authentic artifacts is therefore a type of magical thinking.
Walter Benjamin's famous essay on the work of art in the age of mechanical
reproduction appears to both celebrate and lament the demise of such magic.
"The technique of reproduction detaches the reproduced object from the domain
of tradition," wrote Benjamin. "By making many reproductions it substitutes a
plurality of copies for a unique existence. And in permitting the reproduction
to meet the beholder or listener in his own particular situation, it
reactivates the object reproduced. These two processes lead to a tremendous
shattering of tradition which is the obverse of the contemporary crisis and
renewal of mankind" [@benjamin_work_1969, 217-253]. And yet, for Benjamin, the
easy reproducibility of modern art forms like film and photography also
"emancipates the work of art from its parasitical dependence on ritual"
[@benjamin_work_1969, 217-253]. One could read Benjamin's famous essay as a
piece of technological nostalgia, or as an expose on the magic and superstition
latent in modernist art. Crisis or emancipation? Benjamin feels both, and in
doing so he captures the metaphysical anxiety of the modern age. We desire for
our Vermeers to stay special but also for a Vermeer to hang in every home,
peering back at us from a multitude of anonymous reproductions.

The modern world faces the challenge of authenticity, which we have only began
to assimilate: politically, economically, and philosophically. The ubiquitous
holographic certificate of authenticity on a luxury handbag or on a "Digital
Versatile Disk" (how antiquated the DVD sounds already!) is a cheap band-aid
hiding the immaterial nature of these artifacts. Fashion and software companies
are reluctant to talk publicly about piracy,[^ln11-counter] because the so
called "knock-offs" are essentially exact duplicates, often "leaked" from the
very same factories producing the original.

Note that it makes no sense to talk about "what was meant" by the designer of
the handbag, the way textual critic may talk about authorial intention. Nor
would it make sense to "correct" some perceived flaw in the painting by
Vermeer. The practice parallel to "textual criticism" in visual arts is
restoration. Although similar to textual criticism in its aims to recover some
notion of the original, crucially, the practice of art restoration takes place
without reproduction. Unlike a critical volume, which essentially reprints the
work in its reconstructed entirety, restoration happens at the site. All
"unauthorized" copies constitute a forgery that competes for attention with the
original. One could say that for painting and handbags "matter is synonymous
with meaning," but the sentiment strains at the limits of critical vocabulary
in the tradition that gives us only the binaries of form and content.

The context-dependence of an artifact is not even medium-specific, as
Goodman would suggest. Texts are more allographic than handbags and paintings,
but Vermeers and Louis Vuitton purses are also in some sense perfectly
reproducible, like texts. They are texts, and I do not mean it in some
post-structuralist notion of "everything is a text."[^ln11-derrida]

Technologies like 3D scanning and printing increasingly reduce physical objects
to their textual representation, as is the case with the stereo lithographic
document (STL) format that describes objects for 3D printing.  Here, for
example, I reproduce code that describes "a surface" of a functional gun (the
code made available online by *Defense Distributed*, a self-described civic
liberty activist group):

```
22=(
BOUNDED_SURFACE()
B_SPLINE_SURFACE(1,2,((#34104,#34105,#34106),(#34107,#34108,#34109)),
 .UNSPECIFIED.,.F.,.F.,.F.)
B_SPLINE_SURFACE_WITH_KNOTS((2,2),(3,3),(15.1641909236141,15.3257778193699),
(2.99329024107099,3.14159265358979),.UNSPECIFIED.)
GEOMETRIC_REPRESENTATION_ITEM()
RATIONAL_B_SPLINE_SURFACE(((1.,0.997252058758362,1.),(1.,0.997252058758362,
1.)))
REPRESENTATION_ITEM('')
SURFACE()
);
```

This piece of code exists in its Platonic ideal *before* the physical artifact.
As costs of reproduction approach zero, so does the line between an object and
its description. Imagine a world where to think "gun" is also to seamlessly
bring one into existence. The erosion of boundaries between object and idea has
a pronounced effect on the governance of goods, felt precisely at the
distinction between the autographic and the allographic. Governments currently
regulate the manufacture and the distribution of guns as artifacts, but how
does one regulate guns as texts and ideas? Any such effort amounts to
censorship. What was first regulated under the regime of property law, now
increasingly falls under the regimes of intellectual property and rights to
speech. Where does that leave the practice of textual criticism? In such a
world there can be no distinction between works and texts. Unlike millions of
reproduced Vermeers (which no doubt occupy this world in the form of postcards,
posters, and photographs), text is text. It lies before us in glorious
flatness, as thick as a sheet of paper.

Text as I have already began to define it Chapter One, is a digital mode of
representation, defined, at least in part, by a relative lack of "stickiness"
to its physical medium. Textual artifacts therefore exhibit the dualism between
text and work to a much greater extent than other forms of art and
communication. A Vermeer is always a work. Not so with *Hamlet*. "Hamlet" may
indicate a category of relate, or, an individual instance of a given work.
Philosophers Nelson Goodman and Catherine Elgin explain this peculiarity by
making the distinction between "works of art whose identity depends on their
history of production" and works whose identity does not. The former they call
"autographic" and the latter "allographic" [@goodman_reconceptions_1988, 65].
These terms will be useful for us throughout the book. Architecture and
painting, in this view, are strongly autographic disciplines. An exact copy of
a Vermeer or of a building by Frank Lloyd Wright could never rise to the status
of the original. The originals have what Walter Benjamin called an "aura or
authenticity." No amount of precision, down to the molecular level, could
substitute for the historical patina of the original artifact.

### 5.4 Problem of Drafts

Text as vector. Barthes: text as "an organism which grows by vital
expansion"[@barthes_work_1978, 161].  "The metaphor of the Text is that of the
*network*" [@barthes_work_1978, 161].

Internet is not rhyzomatic. Mediation is at stake. " But the bottom line is
that dumb-pipe email is unmediated, and therefore it's a business that Google
wants to get out of as soon as it can."

" It's also why I believe Google will kill Gmail as soon as it comes up with a
mediated alternative everyone loves. Of course, Google may offer an antiquated
"Gmail view" as a semi-obscure alternative to the default "Inbox"-like mediated
experience."

Problem of Drafts and Versions Documents as vectors. Not completed things.
Files as cognitive scaffolding for collective memory. Vissman.

Science lecture vs. humanities. Stuff that is known. Stuff that is not known

What does it really mean to "know" something? Or to have "read" a book? I have
had the following conversation countless times. Someone asks, "Have you read
Nabokov's *Pale Fire*," and I respond, "Yes I have." But there is a world of a
difference between reading it yesterday, last week, or ten years ago. The book
as an interface leaves an organic trace in the human mind---an imprint that
begins to fade as soon as it is created.

How much knowledge is there in the world? According to a recent paper published
in Science, 295 exabytes (or billion gigabytes).[@hilbert_info_2012;]

Whatever consciousness is, it is propelled forward on a thin edge of material
substratum. Reality exists only in the now, where the past is a memory and the
future only a possibility. Imagine whispering something to a friend. It does
not have to be very complicated, something like "I love you" or "I miss you."
The whisper dissipates as soon it is uttered. The percussion of the speaker's
breath creates temporary order: giving shape and pushing air molecules into
waves of pattern and form. That order begins dissipating as soon as it is
created. Within milliseconds, molecules return to their natural state of chaos.

To steel ourselves against entropy, we change the substratum from air to stone.
It's molecules are more stable. Etched in stone will be the same message. It
will last longer now. But it will also take longer to create. You will have to
carry around your tablet and chisel. The message etched in stone will outlive
the whisper and indeed will

Repercussion? How we preserve ourselves today affects the future. Appointment
with self.

Leroi-Gourhan, André.

The book as an interface between human and ?. We must see it in the context of
interfaces.

Wikipedia as a Turing complete language. The power of versioning. Text as a
vector. The problem of annotation. What are we annotating? Annotation solutions
force a platform. Is Hamlet a platonic object? A family of related objects?
Standard English editions in Europe.

### Processing Words (Engelbart)

hardware, and software.  ping, traceroute, the terminal way: multiple users.
personal vs. central computers

Internet is not a rhyzome. Central control. Surface vs. depth
structures---twitter is rhyzomatic on the surface. 

Actor-networks. We are pushing ourselves through the wires. Hardware in
control. 

### Gwern
I can on only refer to you to an archived copy of *gwern*,^[LN1] and not *gwern*
itself. I hesitate to call it a website, because it is a site so hostile to the
web. "So I did not wish to write a blog," the eponymous Gwern writes: 

>  [...] most blog posts are the triumph of the hare over the tortoise. They
>  are meant to be read by a few people on a weekday in 2004 and never again,
>  and are
>  [quickly](http://web.archive.org/web/20140126034548/http://www.nytimes.com/2009/06/07/fashion/07blogs.html?_r=1&)
>  [abandoned](http://web.archive.org/web/20140126035203/http://www.caslon.com.au/weblogprofile1.htm)
>  - and perhaps as Assange says, not a moment too soon. (But isn’t that sad?
>  Isn’t it a terrible
>  [ROI](http://web.archive.org/web/20140126035340/http://en.wikipedia.org/wiki/Rate_of_return)
>  for one’s time?) On the other hand, the best blogs always seem to be
>  building something: they are rough drafts - works in progress.[^18] So I did
>  not wish to write a blog.

It contains no moving images, no pictures, to sound, and no code. It is a
static site, that is to say it is compiled once, on the authors box and not
generated dynamically, in response to a individual reader's visit. *gwern* is
static, showing its visitor "pre-printed" pamphlet-like pages. But prints and
pamphlets betray a vocabulary of paper, whereas *gwern* is "pixel dust" (to
misquote @drucker_pixel_2014).^[LN2] What is it, if it is not a blog?

Just to make sure *gwern* did not disappear, I took a "snapshot" on January
24th, 2014 using Internet Archive's Wayback Machine. The Wayback Machine, is a
mechanism to caputure a fixed version of the document. Unilike paper, text on
the web is never fixed. In fact, thinking of published documents (books,
newspapers, and journals) as a type of a "screenshot" helps understand the the
semantic slide between "paper" and "pixel." The medium does not matter (and
certainly not the message). In the few seconds that I am fixing the pixels into
a canonical version of the text, the author/s of *gwern* may have advanced the
same text conceptually, creating a new and diverging "branch" of the entity at
hand. That is why we must write "date accessed" in the bibliography. The
footnote traditionally points to material in the real world. The pixel is
virtual. The two differ in the state of being. One is emergent, and the other,
actualized. It is likely that the page has always acted this way: to serve as a
momentary textual glimpse into the eternal world of thought. The difference
lies in an evolving organism and its ossified imprint.

Internet archive. "Saved 152 times between May 5, 2011 and January 26, 2014."
That means that the page became static print 152 times. In all other
actualitites, it remained evolving and potentually infinite.^[Infinite in the
sense human lives are infinite in comparison to pages.]

Well connected: Kevin Kelly, Eliezer Yudkowsky's blog.  We read and archive our
experience of reading.

[LN1]: http://web.archive.org/web/20140126025146/http://www.gwern.net/About
[LN2]:
http://web.archive.org/web/20140126030328/http://lareviewofbooks.org/essay/pixel-dust-illusions-innovation-scholarly-publishing
[LN3]: [18]: Examples of such blogs:

1. [Eliezer
Yudkowsky’s](https://web.archive.org/web/20140126040858/http://en.wikipedia.org/wiki/Eliezer_Yudkowsky)
contributions to
[LessWrong](https://web.archive.org/web/20140126041017/http://lesswrong.com/)
were the rough draft of a philosophy book (or two)
2. John Robb’s [Global
Guerrillas](http://web.archive.org/web/20140126041136/http://globalguerrillas.typepad.com/)
lead to his [Brave New War: The Next Stage of Terrorism and the End of
Globalization](http://web.archive.org/web/20140126041301/http://www.amazon.com/exec/obidos/ASIN/0471780790/?tag=gwernnet-20)
3. [Kevin
Kelly’s](http://web.archive.org/web/20140126041441/http://en.wikipedia.org/wiki/Kevin_Kelly)
[Technium](http://web.archive.org/web/20140126041640/http://kk.org/thetechnium/)
was turned into [What Technology
Wants](http://web.archive.org/web/20140126042029/http://www.amazon.com/What-Technology-Wants-Kevin-Kelly/dp/0670022152/?tag=gwernnet-20).

An example of how not to do it would be [Robin
Hanson‘s](http://web.archive.org/web/20140126042143/http://en.wikipedia.org/wiki/Robin_Hanson)
[Overcoming
Bias](http://web.archive.org/web/20140126042246/http://www.overcomingbias.com/)
blog; it is stuffed with fascinating citations & sketches of ideas, but they
never go anywhere. Just his posts on
[medicine](http://web.archive.org/web/20131115012232/http://www.overcomingbias.com/)
would make a fascinating essay or just list - but he has never made one.
([“Showing That You Care: The Evolution of Health
Altruism”](http://web.archive.org/web/20140126042648/http://hanson.gmu.edu/showcare.pdf)
would be a natural home for many of his posts’ contents, but will never be
updated.) ### Hypertext Ted Nelson.  Rise of intertextuality. The promise of
hypertext. Bush w/ Memex. Nelson. Failure of intertext. Borrow from bad links
here.  It is my intention here to convince you that links are bad. They are bad
when it comes to writing for the web in general, bad for books, bad for
long-form journalism, and even worse in academic publication. It is not that I
am against the idea of links. As we will see here, the problem lies in the way
links are used. That is also to say that we can do something about using links
better. But first, why are links so bad?

To start with, links are opaque. The worst of lot are links like this and this.
Of the two “thises,” the first leads us to Google and the second to Bing. But
your readers would not know that just by looking at the text. The best they can
do is “hover” over the word with their mouse cursor, relying on the browser
interface to show them where the link is going. And once they get there, there
are no easy ways to get back. The writer must have faith in the browser to “do
the right thing” in guiding the reader through an intertextual maze. And that
is not right when it comes to writing. In most situations, the author should
architect that experience explicitly. If you think about it, the old-fashioned
apparatus of quoting an external text is itself a type of linking. But rather
than quoting the whole text, the author only quotes the relevant bits. Sending
readers away to do that work on their own is lazy and irresponsible. Imagine a
tour guide who tells his tourists to “just go over there and look at some
stuff,” and “come back when you’re done.” Links can be that disorienting.

Links disrupt the reading experience, and that is the second reason for why
links are bad. It is possible that you want the reader’s experience to be
disrupted. But in many cases you don’t. And the reader is already distracted by
the proliferation of parallel windows and devices that augment their reading in
some way. Do we need to make that distraction easier? Should I link the
Wikipedia article on media multitasking or is it enough for my purposes to
simply mention Wikipedia, or to trust my reader to look something up later, in
a reference source of their own choosing? Or better yet, should I help the
reader along by summarizing the findings? It mentions that most folks already
read with a second screen in tow. It is not that unusual to see someone look
something up on their phone or tablet while reading a newspaper or an e-book.
Why? Because they don’t want to leave the flow of the first screen. There is
great pleasure in immersive, uninterrupted reading.

Besides being disruptive, links are ugly. They are ugly together, as in when
many links conspire to produce a tangled mess. And they are also ugly when
naked on their own, like this:
https://docs.google.com/document/d/1TaGiFBG_WSEGKFey9sR0pafjjKK7Fuc0jhF5d4K1ouA/edit.
That string of characters is not meant for human consumption! The period at the
end kills me entirely. Meaningless punctuation inside of links coupled with
regular punctuation ruins the sentence and the paragraph. Of course, I could
just tell you to read something on Google Docs. That looks much better, but
then we are making the opaqueness problem worse by hiding the address behind
words that may or may not be related to the destination. It seems that we are
stuck compromising on either transparency, reading flow, or visual impact.

Links aren’t very secure to begin with, but hiding links behind words further
compromises security. You’ve probably heard of link-baiting: the purposefully
malicious attempts to trick a reader into revealing personal information when
following a link that masquerades as a legitimate destination. You can visit my
site to learn more about link-baiting. You shouldn’t have clicked that! (Don’t
worry, that was the real Google login page.) But even if one means well,
viruses and browser exploits can inject bad links into your otherwise
legitimate ones. A common technique is to install a browser script along with
some seemingly useful “search bar” that will redirect all legitimate links to a
site that makes money by advertising. Worse yet, you could end up on a site
that attempts to further compromise your computer. Links are not secure because
in linking, we outsource the relationship between reader and content to the
browser.

Links are opaque, disruptive, ugly, unsafe, and they rot. Links don’t last
because the content at the address is dynamic. It is not guaranteed to be there
decades, months, minutes after your initial visit. In that case, why even
bother? The link works best for ephemeral output (like a tweet). We must think
of something much more robust for any “serious” writing that hopes to survive
to the end of the week. And for the really good stuff, the kind of stuff that
is the purview of librarians, we need to cultivate sustainable, long-lasting,
responsible practices of online citation. It should work as well, if not
better, than the familiar bibliographic citation in print. This practice should
combat digital decay, not aid it. We need to think about the ways our links can
be accessed, mined, and preserved with the archive-grade zeal of the rare book
librarian.

Finally, links are terrible for accessibility. It is bad enough that clicking
on a small word like this is difficult for people with any sort of fine-motor
control problems. Being a little older in itself can make the online reading
experience painful. Things are much worse for those with Parkinson’s or for the
blind. Sina Bahram, a blind usability expert (who is himself blind) reports
that some sites contain thousands (!) of links in advance of actual content.
Screen readers for the blind must read each one of them out loud. For the
screen reader, there is no difference between garbage links and useful content.
If you thought looking at links is disruptive, imagine listening to a robotic
voice that pronounces every slash and every useless number in:
http://www.youtube.com/watch?v=92pM6hJG6Wo. And that is why Sina Bahram listens
to his reader at 950 words per minute.

Any one of these issues alone should give us pause. Together, they are a cause
of grave concern. How did we get here? And what can we do to make links good
again?

How did we get here is not an easy question. A part of the story is surely the
excitement we once felt about hypertext. Links were supposed to break the
hegemony of linear narrative, ushering in a new interconnected world. To some
extent the dream came true. But links also brought with them such things as
Search Engine Optimization (SEO). Google’s PageRank algorithm tracks, among
other things, the number of incoming and outgoing links. This bias for
connectivity encourages “link farms”: sites that attempt to game the system by
aggregating links or cross-linking their own content. A sure sign of a vacuous
SEO-driven piece of writing is a certain cynical and strategic use of links to
other popular sources. How long until the SEO logic infects poetry, fiction, or
investigative journalism?

What can we do to make links better? There are a few things we all can do now.
First, let’s use links sparingly. Think smartly about whether you need to link
or whether you can make do with a good, old-fashioned quote or citation.  Don’t
link just because you can. Second, link explicitly: Youtube.com is better than
this. Third, realize that online content is dynamic. It makes no sense to link
a dynamic resource when the intent is to create a link to a static version of a
document. Tools like the Save Page Now service, hosted by the Internet Archive,
do just that. You can find this essay at
http://sprintbeyondthebook.com/2014/02/bad-links/ but its earlier draft is best
captured in a snapshot here:
http://web.archive.org/web/20140208220625/http://sprintbeyondthebook.com/2014/02/bad-links/.
Finally, do not neglect the humble footnote. Footnotes provide a nice blend
between usability, transparency, and good knowledge design.

1:
http://web.archive.org/web/20140208220625/http://sprintbeyondthebook.com/2014/02/bad-links/

## Chapter 6: Engineering for Dissent
`parity`

### Marx and Robots


### 4.5 Short, Swift, and Secret (Steno)

stenography Engelbart's dreams.

Transcription of speech was a major concern for the various stenographic
movements in the English-speaking world, which go back the publication of
Timothy Bright's Characterie: An Arte of Shorte, Swifte Secrete Writing by
Character in 1588. In the introduction to this slim volume, Bright writes that
his work was inspired by the "speedie kind of writing by character" mentioned
first in Plutarch's Life of Cato the Younger, improved upon by Seneca, and then
lost to history.1 

"The uses and diuers: short, that a swifte hande may therewith write orations
or publike actions of speach, uttered as becometh the grauitie of such actions,
verbatim. Secrete, as no kinde of wryting like, and herein (besides other
properties) excelling the wryting by letters, and alphabet, in that, nations of
strange languages, may hereby communicate their meaning together in writing,
through of sundrie tongues, it is reported of the of the people of China, that
they have no other kinde, and so traffike together many Prouinces of that
kingdom, ignorant one of an others speach. Their characters are very long, and
harde to make, that a dousen of mine, may be written and soone as one of
theirs; besides, they wanting an alphabet, fal into an infinite number, which
is a thing that greatlie chargeth memory, and may discourage the learner.2

The task of stenography then, from its early modern inception was first to
bring handwriting closer to the speed of speech, and second, to imagine a
universal alphabet that could be used by speakers of all languages and
dialects. In modern terms, we might say that stenography was concerned first
and foremost with our ability to cope with an increasing amount of information,
and second with the international standardization of character encoding (that
is, with the universal transmission of information). In The Elements of
Tachygraphy, first published in 1869, David Philips Lindsley writes: Though we
depend upon facilities to aid in mental and moral advancement, as much as in
physical, yet we have been slow to apply to the mental and moral elevation of
the race the principles that have enabled us to develop our material resources.
Inventions to aid in the commerce of ideas are no less essential than those
which we have realized in the interchange of coarser commodities. The art of
writing was the original lever by which the race was at first raised above
barbarism. Successive improvements in this art have marked the epochs of the
greatest mental activity.3

In this program we thus see the birth of the intellect augmentation movement of
the mid-twentieth century. The contemporary Unicode universal character
encoding standard, used for the representation of text for computer processing
is the natural development of this program. The unicode.org website mirrors
Bright's Characterie in defining Unicode as "a consistent way of encoding
multilingual plain text," which "brings order to a chaotic state of affairs
that has made it difficult to exchange text files internationally."4

By the late 19th century stenography existed as a full-blown international
movement concerned with universal spelling reform. John Westby-Gibson's The
Bibliography of Shorthand contains no fewer than twenty volumes on the subject
in the first half of the 17th century, thirty-six titles in the second half,
fifty-six titles in the 18th century, and more than four thousand entries for
the 19th century. This publishing activity was supported by the proliferation
of stenographic societies across France, Germany, England, and the United
States—many of these with regional chapters and publication organs.
Westby-Gibson himself was editor of Shorthand; President of The Shorthand
Society from 1886 to 18887; honorary member of the Shorthand Writers'
association, London Branch; honorary member of the Manchester Shorthand
Writers' Association; honorary Secretary and founder of the International
Shorthand Congress, 1887; and finally, Chairman-elect of the Historical and
Literary Section of the International Shorthand Congress.5 The meetings of
these societies were often accompanied by public speeches and poem recitations,
dully taken down by the stenographers in attendance. The 1843 issue of the
Phonotypic Journal, supported by Isaac Pitman's Phonographic Institution
contains the following several poems from the Nottingham and the Birmingham
Phonetic Festivals: From the proceedings of the

The stenographers of the 19th century understood their movement as the kind of
a global phenomenon that approximates our contemporary understanding of the
internet and social networking. Again Lindsley from The Elements of
Tachygraphy: When Tachygraphy shall be generally known and used, an electric
thrill of life will run through our communities, awakening new sympathies, and
forming bonds of union long dissevered. What railroads have done in bringing
friends together that could otherwise never interchange a visit during a
lifetime, brief writing will do, in bringing minds together that would, without
it, communicate with too much difficulty to be able to continue the
acquaintance begun in youth; and aid in extending that more valuable
interchange of thought among those of similar tastes, which tends both to the
perfection of our knowledge of science, and its general diffusion.6

In this project stenography and typewriting technologies compete for the same
vision of augmenting the natural human facilities of information processing and
knowledge dissemination.7 Stenography is understood here as a thoroughly modern
and modernizing technology that does for the mental and moral development what
the steam engine and areal flight did for the material realm.


### 3.7 Spooky Action at a Distance

Book as cultural conserve (@moreno_who_1953, 238). "Many of the robots have also the
attribute in common of being able to affect human beings or other targets 'at a
distance,' a book a radio or a television sender an entertain or teach at a
distance, like a gun, a rocket and an atomic bomb can kill people and destroy
at a distance. The book is a robot par excellence."

IBM Format

By 1932 the ITU documents list two new standards, International Telegraphic
Alphabet No. 1 (ITA-1) and International Telegraphic Alphabet No. 2 (ITA-2).
The ITA formats, like the Baudot, represented latin characthers in a system of
fixed-lenght "bit" codes, For example, in ITA-1 the letter "A" and the number
"1" are both represented by `-++++`; "X" and "," by `+-++-`, and the "error"
code by `+++--` [@itu_telegraph_1932, 34]. Because the devices are not
synchronized, the pause between each transmitted character can vary in length.
For this reason ITA-2 includes two extra bits for indicating "start" and stop"
elements. The letter "A" and a hyphen in ITA-2 would be encoded as `0110001`,
where ones and zeros represent the absence and the presence of
current[@itu_telegraph_1932, 36].

By the 1960, multiple competing character encodings existed in the United
States and globally.

ASCII.
Plain text in Unix. Human readability. TROFF.

Further separation. On benefits of computer-aided document preparation. "The
style or format of the document can be decoupled from its content; the only
format control information that need be embedded is that describing textual
categories and boundaries, such as titles, section headings, paragraphs, and
the like [@kernighan_unix_1978, 2116]

Plain and fancy Text Unix system. What you see is not what you get. What is
plain text. Unix ideas of plain text. ASCII. From form and content to content,
semantic markup, and typesetting. Semantic markup as part of the
extra-linguistic meaning making.

http://www.unicode.org/reports/tr29/ The concept of Grapheme Clusters.

Semantic markup is interesting because it contains both material and ideal. The
way textuality is encoded mediates between idea and matter. Mediation. Visible
form and hidden form.

The theory of preaching. Lectures on homiletics (1892). Plain text vs. obscure
text.o

John Charles Ryle
Expository Thoughts on the Gospels: For Family and Private Use. With the ...

"One plain text is worth a thousand arguments."


Words: Their Use and Abuse
Say plain things in a plain way.

Time and truth reconciling the moral and religious world to Shakespeare: the
 By B. S. Naylor
"Thus it is, that the plain text, the obvious meaning, of Shakespeare, is
dostorted by Commentators and beclouded by Illustrators" (p64)

"One plain text is worth a thousand"

Signal Book, United States Army: 1916


"Robots have also the attribute in common of being able to affect human beings
or other targets 'at a distance,' a book, a radio or a television sender can
entertain or teach at a distance, like a gun, a rocket and an atomic bomb can
kill people and destroy at a distance. The book is a robot par
excellence"[@moreno_who_1953, 238]. So wrote Jacob Moreno, a contemporary
adversary of Sigmund Freud and one of the pioneers in sociology and group
therapy.

Zoomatics --- the relationship of man to man and the relation of man "to certain
peculiar products of his mind, which when separated from him, can function
independently." "Aggression coming from robots." [@moreno_who_1953, 237] The
first is sociometry. The second is "creative revolution." Robots = cultural
conserves and machines. 238. "A book, a film, an atomic bomb, they do not
perish in the human sense, the same capacity is always there, they can be
reproduced ad infinitum. A book may have to be reprinted, a film copied on
and off, but if anything perishes it is not their essence but some material
entourage. Our human world is increasingly filled with robots." 239

A text is a special type of a gun. It can be reduced to textual description,
transmitted, and manufactured cheaply. As the pendulum of textual scholarship
swings back from treating text as pure idea, the materialists must acknowledge
the aberrant specificity of textual material. Text routinely separates from its
physical medium. The ability to change form is what gives it the ability to act
at a distance.


### 6.1 Algorithm as Fetish

I can only begin to work of re-inscribing the A more careful analysis of
"microscopically written inscriptions" [@kittler_there_1995] in the in the
passage between typewriters and personal computers, reveals plenty of space for
human agency. Media determine our situation only to the extent that we continue
to treat the everyday transformation of thought into pixel (and thereto into
literary control systems that structure human experience) as mystical and
mystifying black-box mechanism.

Engineer vs. brick levi strauss?


Derrida calls Marx "first thinkers of technics, or even, by far and from afar,
of the tele-technology [@derrida_specters_2006, 213].

Let me make my intentions visa vis Marx perfectly clear. I have no interest in
mobilizing the entire weight of Marxist critique. A whole subset of Marxist
terminology (dictatorship, proletariat, capital) falls outside of my purview
here. Rather, I would like to co-opt Marx's discussion on the fetishism of
commodities and import it, wholesale, to the conversation on algorithms. My
interest lies in the humanism of Marx, whose thought, despite being perpetually
out of time, continues to surprise with penetrating insight.

"All these software mutations and 'new species' of software techniques are
social in a sense that they don't simply come from individual minds or from
some 'essential' properties of a digital computer or network. They come from
software developed by groups of people and marketed to large number of
users"[@manovich_there_2011, 272-273].

"An [algorithm] is therefore a mysterious thing, simply because in it the
social character of men's [agreements] appears to them as an objective
character stamped upon the product of those [agreements]." "There it is a
definite social relation between men, that assumes, in their eyes, the
fantastic form of a relation between things." "The relations connecting the
[agreements] of one individual with that of the rest appear, not as direct
social relations between individuals at work, but as what they really are,
material relations between person and social relations between things."
[@marx_marx-engels_1978, 321] "These quantities vary continually, independently
of the will, foresight and action of the producers.  To them, their own social
action takes the form of the action of objects, which rule the producers
instead of being ruled by them." To strip the "mystical veil," algorithms as
contracts between "freely associated men" [@marx_marx-engels_1978, 327]. "this
automatism outside the head" .Necromancy.

Hijack the whole conversation from the

The subject is back. Unlike natural-language texts where meaning is derived in
conversation between reader and author, algorithms and control codes have
unambigious meaning, that ensure reliable reproduction. The environment is
controlled. The codes are tested. The will is there!

Derrida "If one follows the letter of the text, the critique of the ghost or of
spirits would thus be the critique of a subjective representation and an
abstraction, of what happens in the head, of what comes only out of the head,
that is, of what stays there, in the head, even as it has come out of there,
out of the head, and survives outside the head" [@derrida_specters_2006, 215].

In religion people make their empirical world into an entity that is only
conceived, imagined, that confronts them as something foreign
[@marx_collected_1976, 159].

imagined commodity = algorithm labor = contracts, agreements


### 6.2 Cryptography and Steganography

Hobbes on secret knowledge (p43-44!)

Where cryptography is the art of secret communication, steganography is the art
of hiding the secret. "The purpose of steganography is to hide the very
presence of communication by embedding messages into innocuous-looking objects,
such as digital images," Jessica Fridrich and her colleagues write for the
proceedings of the Society of Photographic Instrumentation Engineers,
appropriately shortened to SPIE [@fridrich_searching_2004].

The real danger comes not from a metaphysical source, but from the superficial
similarity of print and pixel. Where the pen or the typewriter inscribe the
image directly into their paper medium, digital type passes through a series of
transformations between the keystroke and its corresponding pulse of the
cathode ray, or in the flow of liquid crystal. Secrecy and surveillance
technologies that rightly worry Kittler exist in the gap between text as medium
and text as content. They threaten literature (the something to be said) only
in so far as the mechanisms of literary production (how it is said) remain
hidden from the critical view. When the veil is lifted, we can begin to reclaim
the passage of textuality. In this process, technology remains a relatively
neutral conduit, enabling liberation and oppression alike. The physical control
of expression cannot and should not be reduced to something as seemingly
self-contingent as "the conditions of high technology." Systems of control
naturally obscure the pathways of agency. Letting go of agency as a critical
concept plays into the hand of those (human agents) that benefit directly from
the illusion of disempowerment. I view "control" in that sense not as an
ideology, but as the ability to physically alter the material conditions of
literary production, dissemination, and consumption. The transition from
mechanical typewriter to electrical word processor precisely couples code as
content and code as control.  ### 7.1 ITU

Related to secrecy.  Plain language and Secret language (telegraph regulations
1932).  "Plain language is that which presents an intelligible meaning in one
or more of the languages authorized for international telegraph correspondence,
each word and each expression having the meaning normally assigned to it in the
language to which it belongs" [@itu_telegraph_1932, 12]. "Code language is
composed either of artificial words, or of real words not used in the meaning
normally assigned to them in the language to which they belong and consequently
not forming intelligeble phrases" [@itu_telegraph_1932, 12].

Encrypted literature. Revealment and dissimulation. Notions of textuality as
embroiled in contemporary ideas of privacy, secrecy, and transparency.
Computation does not necessarily work for the military-industrial apparatus (as
argued by Golumbia, Lennon, and McPherson).  Recovering and preserving
textuality in computing.

Brooks Act 1965.  Man in the middle attacks.

### 6.3 Technological Skepticism

for Dissent Agency. Deliberation. Consensus. Dissent. Dissent is the least
developed of these. Engineering for dissent. The ability to create shared goals
and to exit. engagement with shared project. The subject of my next book. 

Metaphysical Dread about Computation Brian Lennon and Golumbia. The argument
basically boils down to the cultural logic of computation being complicit in
the military industrial complex. That complicity manifests itself in a shared
set of tools. By that logic: the we should also condemn the libraries' efforts
to help up archive and store information. Condemn the poets for using metaphors
because these are also used in advertising. Something perverse about that: it
is as if we would worry about knowledge because knowledge is used for
mechanisms of control.

Deeper metaphysical dread about computation, that should be understood
historically (where Lennon gets it right). You are not a gadget.


### 6.4 Parity

### 6.5 Dissent

Creating SPACE. Physical space.

Sartre?  Wright Mills, Gramsci, Chomsky? As an alternative left tradition.
Mumford Condition of Man?

Yet, to make the subjective experience strange again is to look at it through
the eyes of a stranger. Makhail Bakhtin writes (in what I think is a previously
untranslated passage):

Ethics of legibility.

> It is not I who looks out from the inside, but I look at myself with the eyes
of the world, strange eyes; I am possessed by another. There is no integrity of
internal and external here. To glimpse my own preocular image. The naive
confluence of self and the other in the mirror image. The surplus of the other.
There is no point of view outside of myself; I cannot access my own internal
image. From my eyes stare a stranger's eyes [@"The Man by the Mirror," Mikhail
Bakhtin]

[^ln7-bakhtin]: I reproduce the passage here it its entirety: "Falsehood and
deception, unavoidably peering out of their own correlation. The external image
of thought, feeling, the external image of the soul. It is not I who looks out
from the inside, but I look at myself with the eyes of the world, strange eyes;
I am possessed by another. There is no integrity of internal and external here.
To glimpse my own preocular image. The naive confluence of self and the other
in the mirror image. The surplus of the other. There is no point of view
outside of myself; I cannot access my own internal image. From my eyes stare a
stranger's eyes." 

> The study, conducted by Lily Tsai, an associate professor of political science
at MIT, suggests that citizens who do not follow all the laws are engaging in
“constructive noncompliance” — acts that are intended to prompt the government
to alter its policies, without necessarily challenging its overall status.  
http://newsoffice.mit.edu/2015/citizens-disobey-enact-change-0519

### Man in the Middle

Alice, Bob, Caryl.
http://www.computerworld.com/article/2838775/why-google-wants-to-replace-gmail.html
Communication theory of secrecy systems, shannon

Zimmermann responded by publishing the source code as a book, an act that was
constitutionally protected as free speech. 

### Disobedience

phttp://www.ernestooroza.com/
Technological Disobedience

### 6.6 Engelbart

Engelbart's lab adopted a conspicuously recursive methodology they called
"bootstrapping," by which research into creating better research was done by
enabling research [@engelbart_research_1968, 395]. Elsewhere, Engelbart
explains bootstrapping "as a process wherein the results of a given effort are
fed back into the activity in a reinforcing way, so that less internal energy
is required to achieve bigger results faster." In that light, the production of
the technical report quoted here was not an activity incidental and secondary
to research, but was the stated object of research itself.  

"A short computer
program that is permanently resident or easily loaded into a computer and whose
execution brings a larger program, such as an operating system or its loader,
into memory" [@ieee_ieee_1990, 13].

"the techniques being explored are implemented, studies, and evaluated with the
advantage of intensive everyday use" [@engelbart_augmented_1973, 12].  Much
later, in the 1990s, Engelbart 

"They must bootstrap themselves into a new kind of ``think,'' into a new climate
of man-machine interaction, in which men evolve intelligent machines and
intelligent machines evolve men" [@brodey_human_1967, 86].

Engelbart borrows the idea of "bootstrapping" from . The
animation of inorganic matter

the material g

Warren Brodey Human Enhancement

## Tech Appendix

### Prepare How to run the terminal. What is it. And why?  Intro to POSIX

### 1.1 Encoding Commands: pwd, ls, cd, cat, wc

Where am I? `pwd`, `ls`, `cd` Bits, bytes, and characters: `wc`
 
### 1.2 Processing Commands: grep, awk, sed Hunting the whale.  ## 1.3 Recursive
Encounters Vectors. SCP. 

### 1.3 Digital
`cat`
`xxd`

### 2.1 Medium and Message Fuzzing.

### 2.2 Freedom of Information

## Works Cited
