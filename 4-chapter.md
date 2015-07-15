---
title: "Plain Text: The Poetics of Human-Computer Interaction (Sample Chapters)"
subtitle: "Chapter 4: Recursive Encounters with Oneself"
author: "Dennis Tenen"
style: csl/mla.csl
bibliography: plain-text.bib
toc: true
documentclass: article
header-includes:
- \usepackage{ftnxtra}
- \usepackage{titlesec}
- \usepackage{fancyhdr}
- \pagestyle{fancy}
- \newcommand{\sectionbreak}{\clearpage}
- \rhead{DRAFT (please do not distribute)}
- \lhead{}

---

## Chapter 4: Recursive Encounters with Oneself
`media being, reading, home, human`

### 4.1 Personal Archives

Every year, Krapp, the titular character of Samuel Beckett's *Krapp's Last
Tape*, records and listens to himself speak from the past. The play begins on
one such occasion. Krapp, who is just turning sixty-nine, reaches for box
three, spool five. The recording contains a monologue of his thirty-nine year
old self, responding to yet another, decade old reel---which means the action
of the play reasonably spans at least forty years.

For theater audiences in 1958 (the date of the play's first production) the
reel-to-reel recorder was still somewhat of a novelty item, but already
beginning to make its way into American and European living rooms. These
devices were expensive, costing the equivalent of thousands of US dollars (when
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
a 1959 Dupont advertisement for Mylar tape). Where the earlier advertising
materials targeted radio broadcasting and office use, by 1950s the settings
depicted on personal tape recorder advertisements shift location to spaces in
the domestic, familial, and private spheres. The tape recorder at the time was
offered as a device to record childhood birthdays, graduations, holidays, and
school performances. "Fun times last a lifetime," declares another
advertisement from Dupont. "Record this Christmas forever!" and "When there's
no second chance, record with Acetate base tape!" The composite photographs in
these advertisements often showed a device in use with a fairly large
microphone, which upstages the recorder as the locus of family attention.
Finally, the adverts suggest not just a means of preservation, but a mode of
personal archiving practice. An advertisement for Apex circa 1963 shows a row
of neatly arranged and labelled reels on a shelf, bragging "Who came up with
the best way to label your tapes?" Another ad for Bell's Tape Transporter,
circa 1959, depicts a couple in their living room, relaxing around a tape
recorder and near a shelf-like piece of furniture holding reels and equipment
in neat wooden compartments. "Build your own library of stereo tapes," reads
the slogan.[^ln4-dupont]

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
the voice on the tape, the one who speaks into the microphone now, and the
implied one, to whom the recording is addressed. We do not, as a matter of
everyday life, perceive our consciousness to be divided in such a way. Whatever
is meant by the "unity of consciousness," it is here created through literary
conceit, and on the stage, with the aid of a tape recorder. Beckett reminds us
of the fragility of that illusion. The work (*Krapp's Last Tape*) gives unity
to the multiplicity of individual character representations. For the reader,
Krapp at all points of time, still equals Krapp. However, within the play's
fictional world, Beckett breaks the unity into discrete yearly check-in points,
externalized onto magnetic storage media. The tape physically connects Krapp in
time with his past and future selves. Sound recording collapses images of past
and present self states, implied simultaneously on one at the same stage.

To achieve the effect, Beckett sets up a recursive feedback loop between the
present, past, and future recordings.[^ln4-recursive] The tape recorder
preserves and reflects Krapp's image back to Krapp. At each point Krapp (n)
equals the sum of all the recordings that came before. The future (n+1) Krapp
will further internalize all past representations. In the Python programming
language, the play's structure may be visualized as a recursive loop, which
will run indefinitely, until it exceeds the limited recursion depth (which is
set to 988 on my machine, to guard against stack overflow), or otherwise
limited by the machine's capacity for short term memory:

```
# simple recursion in Python 2.7
def krapp(n=0):

    # using a string formatter
    print "I am Krapp number %s now" % n

    krapp(n+1)
```

In considering the recursive aspect of the play, we can ignore, for a moment,
the specificity of tape as a medium, along with its given physical affordances
(fast forward and rewind, for example). For now, I am interested only in the
literary-theatrical device of collapsing time, which Beckett accomplishes by
refracting a multiplicity of archived self representations through the
recorder. The same effect could be achieved a century prior, using a diary, or
some decades later, under the title of *Krapp's Latest Social Media
Platform*.[^ln4-boring] Whatever the case, Beckett's conceit exposes storage
media as being inextricably enmeshed in the narcissistic activity of human
culture making. The seeming unity of Krapp's consciousness and, indeed, the
stage appearance of consciousness itself, are aided by the use of tape and
recorder. The device on the stage creates the illusion of Krapp's inner life;
it allows the author to shift the narrative in time; it multiplies and refracts
the images of the main character of the play. The reel-to-reel player functions
both as audience and actor: alternatively listening and speaking, recording and
transmitting. Ultimately, Krapp's fate is not only indexically linked to the
tape-recorder, it is created by and for this technological medium. The reader
recognizes Krapp as Krapp because all of them appear under the same eponymous
literary umbrella.

Douglas Hofstadter, the cognitive scientist and Pulitzer Prize winning author,
believed that the mystery of human consciousness itself is contained in such a
capacity for recursion [@hofstadter_i_2008]. As a species, we are perhaps
uniquely capable of modeling (externalizing) our own behavior, of once again
internalizing that model, and of subsequently altering our course of action to
deviate (n+1) from that original, fixed, and now no longer fully congruent
image of ourselves (n-1).[^ln5-james-recur] But where does such modeling and
externalizing take place? Beckett's play unfolds by the logic of media being.
Krapp's library constitutes a literature and an archive of sorts, but unlike
other literary structures, his documents imply a self as both subject and
audience of communication. To put it plainly: Krapp is talking to himself, in
the archive.

[^ln5-james-recur]: See for example @james_principles_1890, 234: "Every
brain-state is partly determined by the nature of its entire past succession.
Alter the latter in any part, and the brain-state must be somewhat different.
Each present brain-state is a record in which the eye of Omniscience might
read all the forgone history of its owner."

Edmund Husserl called such self-directed mode of communication "subjective
expression" [@garfinkel_studies_1967, 4-5; @farber_foundation_2006, 237-8;
@platt_reflexivity_1989]. Bertrand Russel called it likewise "egocentric
particulars": words like "this" and "here" that depend on the time and location
of the person doing the talking. Russel writes that "'this' depends upon the
relation of the user of the word to the object with which the word is
concerned" [@russell_inquiry_1940, 108-16]. Similarly, the sociologist Harold
Garfinkel spoke of "indexical expressions," the denotation of which happens
"relative to the speaker." Such expressions, according to Garfinkel are not
freely repeatable, since their meaning changes depending on the context
[@garfinkel_studies_1967, 5]. Self referential indexical expressions, pose one
further complication. They are not only indexical, they are self-indexical.

Media being denotes a state of externalized self permanence. The encounter
between self and self does not happen in the mind alone. This knowledge of self
is more than remembrance, as Russel would have it, but a record, more complete
and more permanent than a memory. Krapp struggles to remember the particulars
of his recordings throughout. The recordings are *more than himself at a time*.
Occasionally, he cannot even read his own handwriting. Beckett's play
identifies a common cultural practice: recursive self-preservation and self
remembrance. Just as storage media creates Krapp, Beckett shows Krapp in the
process of shaping his collection. Krapp is a librarian and an archivist of
sorts. His elaborate filing system, by which he stores and organizes his
recordings, confirms his archival role. He goes through several of his filing
cabinets, "peering and poking at the boxes" [@beckett_complete_2006, 216] as if
to check the integrity of his collection, before settling on the tape from his
thirty-ninth birthday ("Box Three, Spool Five" he says with relish.) He
lovingly relishes the cardboard storage boxes, the drawers, the reel ledger,
and the very word itself: "spool," "spooool, " he repeats.

Beckett presents Krapp's archival activity as a kind of a Chaplinesque comedy
routine, with erotic overtones:

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
contain an account of a past romance, but the encounter Krapp is most excited
about is with the archive---that is with externalized representations of his
own self. The suggestive stroking of the banana punctuates the onanistic nature
of Krapp's archival activity. If Krapp is a librarian, he is a librarian of a
particular kind: a librarian of the self.

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
format. Reading from the ledger, Krapp counts at least nine boxes. Spool five,
recorded on his thirty-ninth birthday, is found in box three. Given modest
storage-box capacity, we would expect some fifteen to twenty spools per box.
Which means that after more than forty years of recording, Krapp would have
accumulated on the order of several hundred reels, and at least as many hours
of recording (assuming, conservatively, that his recording sessions lasted
around a reel each).

Krapp's collection has seen better times, for even the archetypal librarian of
the self must face the problems faced by any librarian. The theoretically
perfect recursion of the medium strains under practical scrutiny:
classification systems deteriorate, descriptions lose their meaning, and even
Krapp's own auditory mirror image betrays him when Krapp is forced to look up
the word "viduity" in the dictionary (a word that made sense to him thirty
years ago). *Krapp's Last Tape*, as it is conventionally interpreted, is a
cautionary tale about "the last"---time, memory, desire, and nostalgia
[@doherty_krapps_1982, 191-204]. But we forget that it is also a commentary
about the "tape." Reel-to-reel recorders too will need further and
progressively more expansive annotation as the device fades from collective
memory. Thus, with the curtain drawn, we the audience, readers, and custodians
of the play are implicated in the process of Krapp's narcissistic archive
making. We reach for the volume, read, reread, annotate, and reshelve. As a
textual artifact, *Krapp's Last Tape* is also a spool in our own collection. To
read it again is to encounter a memory of one's own past reading: now a part of
who I am, yet already not the same text and not the same me.

Staged at the dawn of personal audio recording, Beckett's play shifts the focus
of the conversation about archives from the public to the private sphere.
Jacques Derrida's "Archive Fever," given as a lecture in 1994 during a
conference entitled "Memory: The Question of Archives" and later published in
*Diacritics*, remains perhaps the paradigmatic text in the tradition that takes
the archive to be a predominately public space, subject to the power dynamics
between patrons and custodians. For Derrida, the archive "has the force of law,
of a law which is the law of the house (*oikos*), of the house as place,
domicile, family, lineage, or institution" [@derrida_archive_1995 , 12]. Such a
place preserves but also shelters the documents within. The archive remembers
and forgets, as Kenneth E. Foote reminds us in the *American Archivist*
[@foote_remember_1990]. Derrida goes further to recover the implicit
etymological roots of the word itself. "Archive" relates to *arkheion*:
"initially a house, a domicile, and address," but also *archons*, or "those who
commanded" [@derrida_archive_1995, 9]. In Derrida's understanding, the archive
is thus both a location and a power structure. And ultimately, it is an
institution, like the Freud Museum, where *Archive Fever" was first presented.

Consider by contrast Krapp's dingy collection. It is a house, but one would
strain credulity to call it an institution. It receives neither grants nor
visitors. Krapp himself can hardly fulfill the role a proper *archon*: he
throws the tapes down in anger, and unlike Freud, he leaves no heirs to
continue his lineage. By contrast to the Freud Museum, his collection consists
mostly of documents that have only a personal significance. His archive has
less to do with social power structures and more with the mechanisms of private
identity formation, remembrance, and nostalgia.  Krapp lives in and through his
archive. To mimic Derrida here, we could say that his collection is a
recollection. It is a yearning for a house: "nostalgia," from the Greek
*nostos*, a homecoming [@_nostalgia_2015]. This chapter tells a story about one
such domicile, where the contemporary librarians of the self commonly make a
home.

### 4.2 Media Being

Reading the play through the lens of media production gives us more than just
notes on stage design. *Krapp's Last Tape* captures the mid-century rise in
commonplace personal archiving practices, of the kind too cumbersome and too
costly to sustain only a few decades prior. The media lens reveals the play as
a commentary on a particular mode of being, through a sense of self that spans
externalized representations of archived consciousness: ledgers, spools, and
filing cabinets. Where the institution harbors artifacts of collective memory,
the private archive harbors personal artifacts, which make sense only
indexically, in relationship to lived experience. It is perhaps for this reason
that other people's diaries, family photo albums, and curio cabinets can be so
obtusely tedious to encounter. They are strictly meaningless to others. We can
only relate to the pathos of curating such a collection and not fully to its
affective meaning. As librarians of self we take our own notes, keep journals,
write to-do lists, and take self portraits to remember the way we were and to
provide a sense of continuity with the way we are now. The collection sends a
message to the future: remember this, this is who you are. It is here, in the
personal archive, one encounters the fragility of mind's recall. Sounds,
images, smells, and memories fade where the artifact endures. The personal
archive can hence be seen as an attempt to shore up the natural human defences
against the forces of time, decay, amnesia, and oblivion.

The synchronic self occupies the present moment on a thin crest of biological
impermanence.[^ln5-james] We are simply not that good at remembering things,
even when those things are ourselves. The self continually recedes into the
past, threatening to dissolve conciousness within the great ocean of non-being.
William James writes: "There are a few men who would not feel personally
annihilated if a life-long construction of their hands or brains---say an
entomological collection or an extensive work in manuscript---were suddenly
swept away." James calls the loss of such identity-bound possessions "the
shrinkage of personality" and "a partial conversion of ourselves to
nothingness" [@james_principles_1890, 293]. In a recent issue of *e-misférica*
dedicated to the subject of archives, Diana Taylor goes further to suggest that
fears about personal impermanence motivate the contemporary concern with the
archive. She writes that "perhaps the current rush to 'archive' has less to do
with place/thing/practice and more with trying to save and preserve a sense of
self as we face the uncertain future, emphasizing our agency in the selection
and meaning making process that we fear threatens to outpace us"
[@taylor_save_2012]. The diachronic self emerges out of the instinct for
self-preservation.

In this light, the making of lists, new years resolutions, the writing of
diaries, self portraiture, and audio dictation---all these activities can be
seen as orienting the subject towards the mirage of potential future selves. We
are here confronted with a curious literature that takes the past self as its
subject, the future self as object, and the present self as a guardian and
archivist of that oath between past and future. Through Beckett we perceive the
practice of what Sartre called an appointment with one's own sadness. "What
will remain of my [interrupted] sadness," Sartre writes, "except that I
obligingly promise it an appointment for later after the departure of the
visitor" [@sartre_being_1993, 104]?  *Krapp's Last Tape* reminds us of the
ubiquity of such appointments. The aptly named Soundmirror ("remember their
laughter forever") encourages the home archivist to commit happy and private
mental states into externalized storage. More than that, it implies an ongoing
commitment to continually revisit one's own past representations: to label, to
organize, to archive, to browse, and to re-encounter.

These are private commitments, but also openly manufactured and monetized by
media makers.  "Remember forever," also contains a threat, "lest you forget."
The content of the memories in the reflection does not contain "their laughter"
at all. "It is that the word or sign man uses is the man himself," Charles
Sanders Peirce wrote for the *Journal of Speculative Philosophy* in 1868
[@peirce_consequences_1868, 156; also quoted in @weel_changing_2012, 14-5]. The
spool holds what Peirce called "the external sign of man." He writes:

> For as the fact that every thought is an external sign, taken in
conjunction with the fact that life is a train of thought, proves that man is a
sign; so, that every thought is an *external* sign, proves that man is an
external sign" [@peirce_consequences_1868, 156].

From these premises he concludes to write that:

> Now the organism is only instrument of thought. But the identity of a man
> consists in the consistency of what he does and think, and consistency is the
> intellectual character of a thing [...] thought is what it is, only by virtue
> of its addressing a future thought [...] In this way, the existence of
> thought now, depends on what is to be hereafter; so that it has only a
> potential existence [@peirce_consequences_1868, 157].

From the idea of the externalized mental sign Peirce derives a model of
dialogical communication in which the consistency or the "intellectual
character of a thing" is insured through a series of short-circuited
communicative acts, which take the self as source, address, and content of
communication.

| addressant (sender) | sign (message)   | addressee (receiver) |
|---------------------|------------------|----------------------|
| self                | self             | self                 |

The very meaning of media, for Peirce, is set in the opposition to the
immediate, or that which cannot be analyzed or explained. He calls the
immediate, the Unintellectual. It runs "in a continuous stream through our
lives," he writes. "It is the sum total of conciousness, whose mediation, which
is the continuity of it, is brought about by a real effective force behind
conciousness" [@peirce_consequences_1868, 149]. The immediate, or synchronic
being, has, in this sense, no recourse to self-reflection. Self reflection, in
the Cartesian sense, must already involve a splintering of conciousness into a
subject and object---the thing that does the reflection and the thing reflected
upon. The self that is left behind must, according to Peirce, be an
externalized, material self. The continuity of the diachronic self therefore
happen in the process of continual self abnegation. We secrete ourselves into
an external physical sign, reflect, secrete again, and so on. Media, in that
sense, is more than intervening substance or means to communication. For
Peirce, it is the very continuity of consciousness. "It is hard for man to
understand this," he writes, "because he persists in identifying himself with
his will, his power over the animal organism, with brute force." But the
organism is only an "instrument of thought." Instead, the identity of man
consists in the "consistency of what he does and thinks." That consistency is
"the intellectual character" of a human being, and not "the glassy essence" of
synchronic consciousness so privileged in Cartesian tradition
[@peirce_consequences_1868].

I bring Peirce to bear on the discussion not to get lost in metaphysical
commentary on Descartes, but to support the claim to media being as a common
practice of material self persistence, which constitutes if not the
determining, then at least an instrumental platform for the complex
psychological dynamics of private mental life. The concept of media being
builds on the idea of self-consistency in James, Pierce, and Beckett. All three
of these writers articulate a psychology of the diachronic self through media
being in a set of related propositions that, in complement to mechanisms of
collective memory formation, identify pervasive but still not well-studied
practices of personal self-persistence through storage media.

The first of these propositions distinguishes a range of media structures that
serve to externalize and to preserve private mental states. The second sees
such structures as forms of extended cognition, where cognition is understood
not in its metaphorical sense, but as palpable, real-world activity,
susceptible to the contingencies of time and place. The third, takes such
material extensions of self to constitute a specialized form of archive-making,
which, by contrast to other forms of communication, takes the self both as
subject and object (sender and recipient, author and reader, playwright and
audience) of transmission. Finally, and this is a matter of speculative
thought, the idea of media being implies a pragmatic (ethical, political)
stance towards cognitive extensions, treating them with the same care and
concern we display towards conventional (mind and brain) cognition proper. That
is to say that if we accept the premises of extended cognition broadly, we must
afford the platforms of media being the same care we reserve for conventional
cognitive structures, be it in the analogy to critical thinking or to
contemplative introspection. At the very least, if James, Pierce, and Beckett
are right about the psychological importance of the material self, then
seemingly mundane tasks like organizing one's bookshelves or backing up one's
documents, should take on an urgent intellectual importance. More than that, I
am compelled to view the material contexts of media being beyond the discussion
about document preservation or self-preservation. Fundamentally, the various
cognitive artifacts of a material self must constitute a protected class of
objects, which, unlike most other dead things, participate in the realm of
ethics and aesthetics. If these structures embody an integral part of the mind,
as James and others suggest, they must also properly participate in
intellectual ideals like "clarity of thought," "free thought," or "critical
thinking."

These are perhaps heady thoughts, to be met with a measure of skepticism
towards the limits of literary theory, book history, and library science. After
all, what can a book or a play tell us about conciousness or memory? Yet, I am
prepared to continue this conversation on more empirical basis. The hypothesis
of extended cognition, which brings externalized extensions of thought under
the cognitive purview, has tremendous implications for the study of knowledge,
texts, and literature. Under the hypothesis of extended cognition, thinking
happens not in the brain alone, but at the interface between mental, social,
and technological structures. And if we concede that cognition has an
externalized, material form (like bookshelves and tape recorders), we must
accept it (at least in that extended portion) as a culturally- and
historically- contingent artifact---one that further occupies a distinguished
position among otherwise inorganic and dead furnishings that support human
activity. That is to say that some **things** can become a cherished part of my
mental world. I am more attached to those things than to others. I rely on them
to store parts of myself. They supply the outward furnishings of my inner life.

These furnishing "come alive" only in the presence of the person who gives them
meaning. The dynamic unfolds in quite distinct ways from other forms of social
fetishism or totem-making, as described by Marx or Claude Lévi-Strauss for
example, by which objects are endowed with a communal meaning through gift or
market exchange. "The phenomenon of collecting [books] loses its meaning as it
loses its personal owner," Walter Benjamin wrote in his famous essay on book
collecting [@benjamin_unpacking_1968, 67]. In reflecting on what he calls the
"mental climate" of book collecting, he writes:

>Ownership is the most intimate relationship that one can have to objects. Not
>that they come alive in him; it is he who lives with them. So I have erected
>one of his dwellings, with books at the building stones, before you, and now
>he is going to disappear inside, as is only fitting"
>[@benjamin_unpacking_1968, 67].

As ever, Benjamin interests lie in the aura that attaches itself to inanimate
objects. But in scanning these lines, the reader cannot help but suspect that
by "ownership," Benjamin means some process outside of economic or even
symbolic mechanisms of market exchange: not the ownership of land or cattle,
but a special mode of ownership reserved for private cognitive artifacts. The
"mysterious relationship to ownership" for Benjamin, goes beyond utilitarian
use value. It is a relationship that "studies and loves" objects "as the scene,
the stage, of fate" [@benjamin_unpacking_1968, 60]. A read book can be said to
become property by the affective and intellectual fusion with the reader.

In the language of contemporary psychology, the collecting of books, to take an
obvious example, blends "instrumental" and "sentimental saving." It may be
useful here to think about "the mysterious relationship" in its most extreme,
distorted form. Medical literature on hoarding, the disorder of collection,
defines instrumental saving as an emotional attachment to objects that are seen
to fulfill a specific purpose ("I might need it later,") and sentimental saving
as attachment to objects that "represent extensions of self"
[@frost_cognitive-behavioral_1996; @saxena_treatment_2007, 1144]. Object-affect
fusion (OAF) identifies a dynamic by which, in the words of Stephen Kellet and
Kaaren Knight, an "individual appears to pair and fuse emotions associated with
objects to the actual objects themselves" [@kellett_does_2003, 458]. For
compulsive hoarders, "possessions therefore falsely become symbolic tabernacles
of affective information inevitably creating difficulties at the point of
discard" [@kellett_does_2003, 458]. Kellett and Knight report a case study of a
woman unable to discard rubbish in the usual way, for whom, due to excessive
object-affect fusion, the concept of recycling was "morally abhorrent." The
only way she could get rid of anything, including rubbish, was to burn it the
fireplace, which was continually lit for that purpose, and then to deform the
partially melted objects with a mallet, battered beyond recognition and
therefore stripped of all identity and affect [@kellett_does_2003, 459-60].

To be sure, the literature on hoarding mentions that fusion between objects and
affect can and does routinely take place in its perfectly commonplace, non-
pathological forms.[^ln5-hoard] In this regard, we can view the domestic space
as an everyday archival domain, imbued with emotional significance. In the
words of Gaston Bachelard, who writes most evocatively on the subject, the home
is where "a great many of our memories are housed, and if the house is a bit
elaborate, if it has a cellar and a garret, nooks, and corridors, our memories
have refuge that re all the more clearly delineated." "All our lives we come
back to them in our daydreams," he concludes [@bachelard_poetics_1994, 8].  For
Bachelard, the home stages the conversion of time into space. "To localize a
memory in time is merely a matter for the biographer and only corresponds to a
sort of an external history," he writes. For a hermeneutical understanding of
an intimate, "internal" biography, the "localization in the spaces of our
intimacy is more urgent than determining of dates." Here, in the home, "the
finest specimens of fossilized duration" are made "concrete as a result of long
sojourn" [@bachelard_poetics_1994, 9]. The book shelf, the pantry, the wall,
and the mantle: these are the locations where a family can impose private
order, organize its material life, and into which it secretes its memories,
preserving and curating artifacts from its own past.

Such private archives are difficult to unearth, as they usually remain hidden
behind closed doors.[^ln5-obscured] Anthropologists and cultural historians
have began to document and to "read" such spaces only recently. For example, in
a chapter on immigrant domestic interiors, Svetlana Boym writes about these
typically Soviet curio cabinets, which present "once a fragmentary biography of
the inhabitant and a display of collective memory" [@boym_future_2002, 334].
"If there had been such a thing as Soviet cultural unconscious," she writes in
*Common Spaces*, it would have been structured like a communal apartment"
[@boym_common_1995, 1610]. Similarly, in the *Life at Home in the Twenty-First
Century*, a ground-breaking "ethnoarcheology" of contemporary American domestic
space, a team of anthropologists (and a photographer) document, describe, and
interpret the "domestic material worlds" of 32 Los Angeles families. According
to the authors, the book represents one of the first systematic attempts to
study the private space of the modern middle-class household in any culture.

The book gives us valuable glimpses into the everyday psychology of media
being. For example, a 41 year old father has this to say about his family's
refrigerator:

> Here is our life on the refrigerator and all the collection of photos and
> magnets. And you know what? we go up to these pictures and the time and sort
> of remark about who people are wand where we were and what we were doing and
> how old people were [@arnold_life_2012, 51].

The authors conclude to write that families purposefully accumulate and arrange
"assemblages of objects," which "preserve and legitimize personal histories"
[@arnold_life_2012, 161].[^ln5-arnold] Such objects can be called fetishes, in
that their value to the individual cannot be reduced to the material properties
of the valued object. But, they are not fetishes in the way Marx understands
the fetishism of commodities, by which the "social character of men's labour"
is "stamped upon" the product of that labor [@marx_marx-engels_1978, 321]. Nor
are they property in the Lockean sense, by the virtue of their being
intertwined with the labor of the body [@locke_second_1980, 19]. The objects of
affect fusion are endowed with emotional and intellectual rather than market
significance. Therefore, collections of such objects are often said to be
"priceless" to the individual and, possessing no use or exchange value,
"worthless" to everyone else.

[^ln5-arnold]: Bookshelves are the one thing that are notably missing from the
visual ethnography of the middle-class Los Angeles home in the twenty-first
century.  That is not to say that there are no books. The shelves pictured hold
what the authors of the study describe as "mountains of possessions": toys,
trophies, board games, china sets, collectibles, and remnants of obsolete
storage media.  Textual material forms a large portion of that complicated
domestic mosaic.  The households surveyed in painstaking detail contain on
average 438 visible print artifacts, as compared to 212 CDs and 90 DVDs
[@arnold_life_2012, 31].

Setting aside, for the time being, the implications of object-affect fusion on
our understanding of private property, we are for now faced with a more narrow
problem of curating, reading, understanding, and living in personal archives.
The attachment of personal affect to private and privileged objects suggests a
practice of literary analysis that differs markedly from the interpretation of
public books, in a kind of a solipsistic criticism. It is a practice already
suggested in Michel Foucault's study of hypomnemata in Greco-Roman culture, now
extended into the contemporary and the everyday [@foucault_self_1983, 415-430;
@foucault_self_1998]. In charting out that unfamiliar territory of the personal
archive, I am confounded by known models of communication, advanced by thinkers
like Ferdinand de Saussure, Roman Jacobson, and Claude Shannon. These models
universally envision the communicative act to comprise "messages," "senders,"
"receivers," "addressants," and "addressees." The state of media being instead
implies a prodigious archive of private literature, where the traditional
distinction between subject and object collapses. Beckett's Krapp is both the
sender and the receiver of a message, even then content of which strictly
contains an image of the same subjective self. Private interpretation of
private archives: I do not yet know what such an activity entails, but, given
my own daily phenomenological account of reading and writing, I suspect it to
be a prevalent mode of meaning making and one that involves hermeneutics that
cannot be reduced to interpretation on the level of ideas involved. The care of
intellectual furnishings must also involve a measure of physical manipulation:
mental carpentry.

[^ln5-hoard]: See for example @kellett_does_2003, 458: "Emotional attachment to
objects are commonplace."

[^ln5-obscured]: "The systematic doumentation of all the assemblages of goods
burdening ordinary lived-in homes has never been done in the U.S. or any other
modern industrial society" [@arnold_life_2012, 23].

### 4.3 Furnishings of the Mind

What constitutes a literary archive? Initially, I want to answer something like
"books and bookshelves" or "files and file folders." In other words, some
assemblage of symbolic and material: representation and matter. A librarian
might also say "a catalog" or "metadata" which describes the stored objects.
Yet, many archives, and especially private ones, exist without formal
organization. The librarian is nevertheless correct in adding the third,
formal, element to our minimal description. The archive has to be an
arrangement of sorts. A pile of papers haphazardly piled into the waste basket
would strain the definition of an archive. Unless, that is, someone decides to
identify it as a collection, and to understand piling as a mode of
organization. The bookshelf which supports books in a library is, in this way,
more than a piece of furniture.  Formally, one can think of it also as a data
structure.  The National Institute of Standards defines a data structure simply
as "organization of information," usually with a view towards "algorithm
efficiency" and "conceptual unity" [@black_data_2004]. Efficiency, in this
case, is used to stand in for as set of structural affordances. For example, a
"dictionary" in computer science denotes a data structure that stores "keys"
and "values," allowing for operation like "new," "insert," "find," and "delete"
[@black_dictionary_2004]. A "stack" by contrast is defined as a "collection of
items in which only the most recently added item may be removed"
[@black_stack_2004]. Extending the same logic into the book world, we could say
that a "dictionary" is a data structure that enables a set of expected
interactions with words and their definitions. A stack of papers on the desk
similarly avails a set of particular interfaces and can be thought of as
another type of a data structure. Ordinary dictionaries and paper stacks answer
to all the definitions of data structure, and it is instructive to think of
them as such.

Note, however, that the concept of "structure" itself suggests a mode of
organization that exists on the level of formal arrangement, somewhere between
matter and idea. For example, one could arrange a collection of objects (like
books) in a stack on a desk. Another, could also arrange them on a desk
vertically, as a series. In both cases, the underlying physical conditions
(books and desks) remain the same. Yet the formal arrangement of objects
(stacks vs. rows of books) changes what one can do with the collection. Books
arranged vertically, in our example, facilitate easy random access to any
individual volume. A reader is able to take a book out without disturbing the
overall arrangement. Vertical stacks make it difficult to access books on the
bottom of the pile. Any movement affects the whole stack, which could further
constitute an intentional property of this sort of a data structure--- if one
wanted to discourage random access, for example. A bookshelf too can be thought
in this way, both as a physical object (made of metal or wood) and a formal
*way* of arranging things. This, perhaps more than any other example in our
conversation so far, highlights the ontological nature of form as an ordering
entity that lies somewhere between the physical and the mental realms. Like the
document--object model, the bookshelf represents a structure both concrete and
universal. It is an ordering: a way of structuring books as data objects.

The arrangement of books on a bookshelf, or of documents in a filing cabinet,
brings with it a set of physical affordances. We may take some of these for
granted, but they are not obvious in the least. For example, note how the book
spine and the shelf work together to facilitate search, discovery, and
organization within the collection (answering to the "algorithmic efficiency"
part of the "data structure" definition). Turn the books with their spine
towards the wall and the (contemporary) personal library looses much of its
meaning.[^ln5-spine] The bookshelf gives unity to the archive. It places
objects "of a kind" next to each other, amenable to the same material interface
(answering to the "conceptual unity" part of the data structure definition). A
newspaper left out of the bookshelves is seen as a disposable document. When
placed on the bookshelf however, it meaningfully joins the collection, and, for
a time at least, is afforded the same protection as its neighbors.

Incidentally, both the book, the newspaper, and the library could in themselves
be thought of as types of data structure. Beyond their physical affordances,
they provide for a way of arranging things. The library contains bookshelves,
bookshelves books, books pages, pages words, and so on. These structures
develop concomitantly. The contemporary book anticipates both the shelf and the
library, for example. Note how the book falls flat, unless it is unusually
thick, when alone on the bookshelf. Even several books, when placed together,
stand ill at ease when not wedged within the fullness of the
collection.[^ln5-sumo] As a matter of its material properties, a newspaper can
be hung on a rack, in a way that a book cannot. Additionally, the newspaper
brings with it a format or a way of arranging words that differs from that of a
novel. One could think of these as a difference in "medium" or "genre." These
however fail to encompass both physical and mental affordances indicated by the
cognates like "format" and "data structure." More than "genres" or "media" data
structures further indicate a set of interfaces, suggesting a habitus or modes
of interaction. Words, pages, books, shelves, and libraries work together to
facilitate a variety of specific reading-related activities, while excluding
others. In this way, a given collection of collections (libraries and books)
constitute what may be called a *platform* of reading. The idea of a platform
spans physical infrastructure (the weight of the wood among the walls the
library, in our example), data structures (collected books and newspapers),
along with the institutionalized practices that govern reading (like
administration staff and library due dates). An electronic library like Project
Gutenberg, one of the earliest and largest electronic libraries, constitutes a
platform that differs from the traditional library in all three of the above
categories. The movement of books "online" brings with it new and divergent
data types, physical infrastructure, and social habitus.

I offer this somewhat technical "thick description" of the library both to make
strange the familiar furnishings of reading and to draw attention to the
inadequacy of purely mental hermeneutics. Reading, to anticipate Wittgenstein,
does not just happen in the head. And if we take that to be self-evident, we
must also bring the sociology of reading, along with the material history of
book culture, to bear onto the study of meaning-making and interpretation. What
does it mean to "have read" a book in the material fullness of the archive
then? Surely, when someone says "I too have read this book" they mean something
more than the mechanical action of turning pages and moving one's eyes from
left to right in a sequential manner. The blunt act of purchasing the book must
also be somewhat besides the point. In speaking of his library, Benjamin
implies a deeper connection, which involves loving and knowing. To have read is
to internalize, to understand, and to form a mental image or an emotional
attachment. But what exactly is internalized? It cannot be the whole text,
verbatim. By reading we mean something other than rote memorization. In his
*Blue and Brown Books*, written somewhere between the *Tractatus* and
*Philosophical Investigations*, Ludwig Wittgenstein gives the example of a
child who is asked to read, but who instead regurgitates the text from memory.
Wittgenstein further asks his readers to imagine an experimental "human reading
machine," which like the child "reads" by making sounds which sometimes do and
sometimes do not correspond with the printed word. An observer not familiar
with the mechanism of this experimental "reader," could be fooled into thinking
the machine is reading. The coincidence between sound and word remains
accidental, however. We would remain skeptical of this activity as reading even
if our machine were to begin to correlate letters to appropriate sounds
consistently [@wittgenstein_blue_1965, 120-1].

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
negative. It seems then, that the functional performance of reading cannot
determine the behavior alone. In each case, we had to check for the appropriate
internalized mental state. Wittgenstein writes, "We here envision two
mechanisms, the internal workings of which we can see, and this internal
working is the real criterion for a person's reading or not reading. But in
fact no such mechanisms are known to us in these cases"
[@wittgenstein_blue_1965, 120].

As it turns out, the mental state alone is also insufficient to describe
reading definitively. Here, Wittgenstein asks us to imagine a person under the
influence of drugs who is shown a set of discrete strings composed of
nonsensical characters. When shown some random string of nonsensical characters
like `$%^&*`, for example, the drugged patient imagines he is reading some
English word, like "above" or "stair," as if the typographical characters were
meaningful. As far as the patient is concerned, he is reading. All the
structural attributes of the action are there---the proper region of his brain
is receiving stimulation; he follows the text with his eyes from left to right;
and silently mouths the words. But this too is unacceptable: the patient merely
imagines that he is reading [@wittgenstein_blue_1965, 122].

In this way, neither the internal nor the external descriptions of the action
seem adequate to encompass everything we mean by reading. And yet we do have a
relatively clear picture of what reading properly entails, what it looks like,
what it sounds like, how to do it, and how to teach others to do it. In
building this chain of deferring analogies (from the reading child to the drug
induced reading hallucination) we are acting as though "we had tried to find
the real artichoke by stripping it of its leaves," writes Wittgenstein
[@wittgenstein_blue_1965, 125]. Instead, the leaves themselves, when bundled
together, *are* the artichoke. At which point of peeling the artichoke does the
artichoke disappear into leafy particulates? The form of the question itself
misses the point. The question of cognition, for Wittgenstein, fails in a
similar way. Our mistake lies in attempting to reduce cognitive activity like
"reading" to a set of either external (functional) attributes or internal
(formal) mental structures. Yet neither of these are sufficient. Reading
happens in the head and on the page [@wittgenstein_blue_1965, 16]. Wittgenstein
explains that:

> In the consideration of our problems one of the most dangerous ideas is the
> idea that we think with, or in, our heads [...] 'Thinking takes place in the
> head" really means only 'the head is connected with thinking."---Of course
> one says also 'I think with my pen' and this localization is at least as good
> [@wittgenstein_blue_1965, 116].

In refusing to resolve the tension between functional and formal accounts of
cognition, Wittgenstein's thought experiments suggest a model of textual
activity that sees reading and writing as a movement between innate mental
structures their external, media-bound representations. Although Wittgenstein
does not explain it in these terms, reading and writing for him happens at the
interface of mental and physical boundaries. In other words, reading and
writing proper involve a measure of "correct" correlation between internal mind
states and external paper-and-ink states. This correlation I take to resemble
Benjamin's "staging of fate." The moment of interface, on the stage of a
bookshelf, is what unites the history of the book with the history of one's
conciousness. It is exactly the encounter between the collective and the
private. What "I know" and "we know" meets and intertwines on the page.

To have read a book in this way involves a certain physical facility with the
text: in the way its structure can, with much practice and repetition, become
readily available to the "mind's eye." I "see" a particular thought or image in
relationship to the rest of the structure. What was then a series of unrelated
vignettes, my mind stitches into some coherent whole. That structure is not in
the mind alone: I have a "feeling" about the location of that thought on paper.
The cognitive facility with the work as a mental construct accompanies a
applied manipulation of the text as a physical artifact. I will "leaf through"
a familiar book. I may not yet know what I am looking for, but I remember where
the "sign posts" are. The mental facility of "having read something" is however
curtailed by the limits of human memory. Even after teaching the same text for
several years in a row, I have to "refresh" my knowledge of its contents. This
sort of knowledge becomes easier with repetition, but I am also painfully aware
of its impermanence.[^ln5-nabokov]

Abandoning a text for several decades means to lose some facility in navigating
it mentally and physically. I still "have read it," but with time "having read"
begins to mean less than before. Mental structures corresponding to "having
internalized" become a memory of past internalized
structures.[^ln5-james-memory] And that is a difficult thing to admit to
oneself. We expect or at least talk as if knowledge has a semi-permanent
cognitive purchase within the individual. But, fundamentally, I also must
accept that knowledge available to my "mind's eye" constitutes only a small
fraction of the things I can know "ready at hand." Most of the things I know
and have read are available to me on my bookshelves, in my notebooks, online,
and on my hard drives. I do not know them in a sense of remembering them---I
know them in the sense of being able to find the information if needed, to
evaluate sources, and to recall a cascade of related past (formed) mental
reactions. I suspect that most things I know and have read come to me in that
condensed, externalized form. The amount of ideas accessible to me "at hand"
must vastly outnumber the ideas in the "mind's eye." The hand and the inner eye
work together to enter into what Barbara Herrnstein Smith calls "a circuit of
reciprocal effectivity" [@smith_belief_1997, 54], except, in this case, both
the speaker and the listener, reader and writer, are found in one of the same
person.

I pull on these variegated strains of related thought to assemble a tessellation
of ideas that give rise to media being---an artificial creature born out of the
dialectical tension between mind and body, internal and external, immanence and
transcendence, matter and spirit. However arbitrary the boundaries of Cartesian
dualism may be, they lie at the fault lines between something vital and
something human on the one side and something dead and matter-bound on the
other. One does not have to make these boundaries essential or deterministic to
perceive their perpetual importance in the conversation about knowledge and
technology. In this way, Friedrich Nietzsche spoke of the modern man who "drags
around with him a huge quantity of indigestible stones of knowledge." For
Nietzsche the modern condition was defined by a profound incongruence between
"interior" and "exterior" [@nietzsche_untimely_1997, 78]. He writes, "We
moderns, have nothing whatever of our own; only by replenishing and cramming
ourselves with the ages, customs, arts, philosophies, religions, discoveries of
others do we become anything worthy of notice, that is to say walking
encyclopedias." These encyclopedias he calls "handbook[s] of inward culture for
outward barbarians" [@nietzsche_untimely_1997, 79]. Nietzsche's metaphor is one
of cultural "indigestion." The rocks that rattle within represent the detritus
of knowledge that is not somehow fully assimilated into the individual psyche.

We return then to the matter of congruence between deep and shallow structures
discussed in the earlier chapters. The full bookshelves of a person who does
not read, of the kind offered as a service by interior designers, are suspect
in that they resemble Nietzsche's undigested rocks. They are mere outward
pretense to internal structure. Nietzsche must mean more than just external
incongruence, however: something like "internalizing" without "digestion." What
does he mean by "digestion," though? We are still left with a metaphor of
"shallow" understanding, one in which the external structure of the book does
not actually affect the "proper" internal change. We ingest without
assimilation. What would "proper" assimilation involve? To ask the naively
blunt question: what do we believe is transmitted in the "proper" reading of
books? Why read at all? Whatever the answer may be (and I do not, at the
moment, insist on any particular answer) it will likely involve some process of
internalization, in a double movement between inside and outside. In the first
stage of that construct, a writer finds some measure of correspondence between
a mental state and the configuration of pixels on the screen (or ink on paper).
In the second, the reader repeats the process in reverse. Note that I am
intentionally avoiding the fallacy of authorial intent.  Whether one "intends"
or not is somewhat besides the point. The strange and naked phenomenological
"minimally viable" description of reading and writing points only to the desire
to find a measure (however imperfect and ephemeral) of congruence.

For the above reasons, the question of interface, broached by media theorists
like Stephen Johnson, Alexander Galloway, and Lori Emerson, among others, is of
vital importance to literary theory [@johnson_interface_1999;
@galloway_interface_2012; @emerson_reading_2014]. Reading as congruence happens
at the point of contact between fundamentally incompatible physical structures.
To misunderstand the interface--to literally eat books, for example--precludes
any further notion of interpretation (in whatever shape you believe it to take
place). Yet a more radical consequence of "reading writing interfaces" (to
borrow from Emerson), reclaims the materiality of literature into hermeneutics.
That is but a complicated way of saying that the design of books, bookshelves,
keyboards, and filing systems, cannot be dismissed as merely skilled labor of a
carpenter or a technician. The interface, as we will see, *governs*
interpretation.

In its simplest and literal terms, an interface is a point of shared contact
between two otherwise incommensurable systems.[^ln5-interface] An elevator
button, for example, is a quintessential interface between a human operator and
the mechanism of the lift. For the duration of contact, a button allows the
will of the operator to become one with the action of the machine. An elevator
button is an object designed to fit the human hand. But, from the elevator's
designers point of view, a finger serves as an interface "into" the human.
Engineers and designers think quite a bit about buttons that fit the shape of
the finger, along with the complex acculturation mechanisms that come with a
history of humans pushing buttons in diverging contexts. In the combined
operation of human and elevator it is, for a moment, difficult to pinpoint the
exact physical boundaries of the contact. The interface is paper-thin, we may
say. It happens when a thing fits another, and for a moment both become one: a
shared physiology and a shared intentional apparatus. The archive, in that
sense, is an point of contact between books and reader-librarians. The book too
is a kind of interface between words and their interpreters. And words can be
seen a sort of a mechanism for commensurability between humans that diverge
widely across time and space.

As can already be intuited from the elevator example, the interface provides a
momentary point of meaningful contact between diverging systems. The Standards
Dictionary published by the Institute of Electrical and Electronic Engineers
defines the interface as "the points where two or more physical systems or
subsystems meet to transfer energy or information." An electrical plug and
outlet are common household interfaces, which connect specific devices (like
televisions and toasters) to the power grid. But who decides on the exact shape
of the connection? Like many other interfaces, the material specifics of the
wall plug are governed by convention. WHICH ONE? In this way, a device
manufacturer can make certain assumptions about the connecting system. The
makers of kitchen appliances can expect to encounter a certain shape of a plug,
just as the electrician who installs wall outlets, expects most
country-specific devices to be compatible with his installation. I highlight
these simple examples to make a point central to the argument this book. An
interface contains a set of conventional assumptions about the otherwise
incommensurable system. With this insight in hand we can return to the archive
to ask what assumptions does it make about the archivist? It is at this point
that I would like to leave Krapp's study to enter another home, in which
today's librarians of self commonly seek shelter.

[^ln5-recursive]: See also @breuer_paradox_1993, 559-580.

[^ln5-boring]: I suspect both would make for far more boring plays than the
original.

[^ln5-petroski]: Despite the apparent ubiquity and importance of such
order-making structures (like data tables, bookshelves, or lists) there is
remarkably little written about them. I can find no definitive histories of a
bookshelf for example (outside of Henry Petroski's groundbreaking
@petroski_book_1999, written from the perspective of industrial design), either
as a piece of furniture or as an organizing principle. Even less is available
on data structures like lists or data tables.  Petroski writes: "While reading
on my chair late one evening I perceived, for whatever reason, the bookshelf
beneath a row of books in a new light. I saw it as a piece of infrastructure,
taken for granted if not neglected" [@petroski_book_1999, 71].

[^ln5-dupont]: All materials in this section come from an online archive of
sound recording advertisements curated by the Museum of Magnetic Sound
Recording [@museum_of_magnetic_sound_recording_time_2013].

[^ln5-halbwachs]: To this one may add the related by still parallel
intellectual genealogy that passes through Henri Bergson, Émile Durkheim, and
Maurice Halbwachs to develop the related concept of "collective memory," so
influential now in the field of cultural memory studies.

[^ln5-stein]: Translations are mine throughout, referenced were appropriate
with @kalmar_volkerpsychologie_1987. See also @danziger_origins_1983 and
@diriwachter_volkerpsychologie_2004.

[^ln5-spine]: Petroski mentions that until the modern age, it was common to
shelve books with the spine turned inward.

[^ln5-james]: In @james_principles_1890, 233-4 we find: "For it is obvious and
palpable that our state of mind is never precisely the same. Every thought we
have of a given fact is, strictly speaking, unique, and only bears a
resemblance of kind with our other thoughts of the same fact [...] Often we are
ourselves stuck at the strange differences in our successive views of the same
thing. We wonder how we ever could have opined as we did last month about a
certain matter [...] What was unreal has grown real, and what was exciting is
insipid [...] and as for the books, what was there to find so mysteriously
significant in Goethe, or in John Mill so full of weight? Instead of all this,
more zestful than ever is the work, the work; and fuller and deeper the import
of common duties, and of common goods."

[^ln5-james-memory]: For example, see @james_principles_1890, 255-6: "Every
definite image in the mind is steeped and dyed in the free  water that flows
round it. With it goes the sense of its relations, near and remote, the dying
echo of whence it came to us, the dawning sense of whither it is to lead [...]
What is that shadowy scheme of the 'form' of an opera, play, or book, which
remains in our mind and on which we pass judgment when the actual thing is
done? [...] It is a feeling like any other, a feeling of what thoughts are next
to arise, before they have arisen."

[^ln5-sumo]: Petroski writes: "The bookcase without a full complement of
books is like a daydreaming student's notebook, its lines half filled with
substance and half with space. The half-filled bookshelf is also half empty, of
course, with books leaning left and right to form M's, N's, V's and W's to fill
the voids between clusters of vertical and not-so-vertical I's"
[@petroski_book_1999, 295].

[^ln5-interface]: I take interface, in this case, to mean something
complementary to Alexander Galloway's understanding of the same. In "The
Interface Effect," an influential monograph in new media studies, Galloway
defines interfaces as a process of fundamental "incompatibility" on the
"mediating threshold between self and the world" [@galloway_interface_2012,
viii]. As the title suggests, the interface, for Galloway is always an effect,
rather than a thing. "The interface is a kind of a semiotic short circuit,"
Galloway writes. It is for him "an interface between the edge and the center"
[@galloway_interface_2012, 38-40].

[^ln5-nabokov]: In this now widely cited passage on rereading, Nabokov writes:
"Curiously enough, one cannot read a book: one can only reread it. A good
reader, a major reader, an active and creative reader is a rereader.  And I
shall tell you why. When we read a book for the first time the very process of
laboriously moving our eyes from left to right, line after line, page after
page, this complicated physical work upon the book, the very process of
learning in terms of space and time what the book is about, this stands between
us and artistic appreciation. When we look at a painting we do not have to move
our eyes in a special way even if, as in a book, the picture contains elements
of depth and development. The element of time does not really enter in a first
contact with a painting. In reading a book, we must have time to acquaint
ourselves with it. We have no physical organ (as we have the eye in regard to a
painting) that takes in the whole picture and then can enjoy its details. But
at a second, or third, or fourth reading we do, in a sense, behave towards a
book as we do towards a painting. However, let us not confuse the physical eye,
that monstrous masterpiece of evolution, with the mind, an even more monstrous
achievement. A book, no matter what it is—a work of fiction or a work of
science (the boundary line between the two is not as clear as is generally
believed)—a book of fiction appeals first of all to the mind. The mind, the
brain, the top of the tingling spine, is, or should be, the only instrument
used upon a book" [@nabokov_lectures_2002, 3-4].

Bennett, John L. The User Interface in Interactive Systems. In Annual Review of
Information Science and Technology, Vol. 7, C. A. Cuadra, Ed., American Society
for Information Science. Washington, 1972, pp. 159-196.

### Works Cited
