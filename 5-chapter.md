---
title: "Plain Text: The Poetics of Human-Computer Interaction (Sample Chapters)"
subtitle: "Chapter 5: Recursive Encounters with Oneself"
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

## Chapter 5: Recursive Encounters with Oneself
`reading, writing, home, media being`

### 4.1 Librarians of Self

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
perceive our consciousness to be divided in such a way. Whatever is meant by the
"unity of consciousness," it is here created through literary conceit, and on
the stage, with an aid of a tape recorder. Beckett reminds us of the fragility
of that illusion. The work (*Krapp's Last Tape*) gives unity to the
multiplicity of individual character representations. For the reader, Krapp at
all points of time, still equals Krapp. However, within the play's fictional
world, Beckett breaks the unity into discrete yearly check-in points,
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
the images of the main character of the play.  The reel-to-reel player
functions both as audience and actor: alternatively listening and speaking,
recording and transmitting. Ultimately, Krapp's fate is not only indexically
linked to the tape-recorder, it is created by and for this technological
medium. The reader recognizes Krapp as Krapp because all of them appear under
the same eponymous literary umbrella.

Douglas Hofstadter, the cognitive scientist and Pulitzer Prize winning author,
believed that the mystery of human consciousness itself is contained in such a
capacity for recursion [@hofstadter_i_2008]. As a species, we are perhaps
uniquely capable of modeling (externalizing) our own behavior, of once again
internalizing that model, and of subsequently altering our course of action to
deviate (n+1) from that original, fixed, and now no longer fully congruent
image of ourselves (n). But where does such modeling and externalizing take
place? Beckett's play unfolds by the logic of media being. Krapp's library
constitutes a literature and an archive of sorts, but unlike other literary
structures, his documents imply the self as both subject and audience of
communication. To put it plainly: Krapp is talking to himself.

Edmund Husserl called this mode of communication "subjective expression"
[@garfinkel_studies_1967, 4-5; @farber_foundation_2006, 237-8;
@platt_reflexivity_1989]. Bertrand Russel called it similarly "egocentric
particulars": words like "this" and "here" that depend on the time and location
of the person doing the talking. Russel writes that "'this' depends upon the
relation of the user of the word to the object with which the word is
concerned" [@russell_inquiry_1940, 108-16]. Similarly, the sociologist Harold
Garfinkel spoke of "indexical expressions," the denotation of which happens
"relative to the speaker." Such expressions, according to Garfinkel are not
freely repeatable, since their meaning changes depending on the context
[@garfinkel_studies_1967, 5]. Self referential indexical expressions, pose one
further complication. They are not only indexical, they are self-indexical.

Furthermore, we may note that the technology of Krapp's archive--reels and
recorders--is aimed at externalized images of the self. The encounter between
self and self, happens not in the mind alone. This knowledge of self is more
than remembrance, as Russel would have it, but a record, more complete and more
permanent than a memory. Krapp struggles to remember the particulars of his
recordings throughout. The recordings are *more than himself at a time*.
Occasionally, he cannot even read his own handwriting. Beckett's play
identifies a common cultural practice: recursive self-preservation and self
remembrance. Just as storage media creates Krapp, Beckett shows Krapp in the
process of shaping his collection. Krapp is a librarian and an archivist of
sorts. His elaborate filing system, by which he stores and organizes his
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
storage-box capacity, we would expect about fifteen to twenty spools per box.
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
progressively more expansive annotations, as the technology fades from
collective memory. Thus, with the curtain drawn, we the audience, the readers,
and the custodians of this work are implicated in Krapp's narcissistic archival
habits. We reach for the volume, read, reread, annotate, and reshelve. *Krapp's
Last Tape* is also a spool in our own collection---to read it again is to
encounter a memory of one's own past reading: now a part of who I am, yet
already not the text itself, perhaps only a fading memory of the text.

Staged at the dawn of personal audio recording, Beckett's play shifts the focus
of the conversation about archives from the public to the private sphere.
Jacques Derrida's "Archive Fever," given as a lecture in 1994 during a
conference entitled "Memory: The Question of Archives" and later published in
*Diacritics*, remains perhaps the paradigmatic text in the tradition that takes
the archive to be a predominately public space, subject to the power dynamics
between institutional patrons and custodians. For Derrida, the archive "has the
force of law, of a law which is the law of the house (*oikos*), of the house as
place, domicile, family, lineage, or institution" [@derrida_archive_1995 , 12].
Such a place preserves but also shelters the documents within. The archive
remembers and forgets, as Kenneth E. Foote reminds us in the *American
Archivist* [@foote_remember_1990]. Derrida goes further to recover the implicit
etymological roots of the word itself. "Archive" relates to *arkheion*:
"initially a house, a domicile, and address," but also *archons*, or "those who
commanded" [@derrida_archive_1995, 9]. In Derrida's understanding, the archive
is thus both a location and a power structure. And ultimately, it is an
institution, like the Freud Museum, where *Archive Fever" was first presented.

Consider by contrast Krapp's dingy collection. It is hardly an institution---it
receives neither grants nor visitors, and Krapp himself is hardly a proper
*archon*: he throws the tapes down in anger, and unlike Freud, he leaves no
heirs to continue his lineage. In contrast to the Freud Museum, his collection
mostly consists of documents that have only a deeply personal significance. His
archive has less to do with social power structures and more with the
mechanisms of private identity formation, remembrance, and nostalgia. To mimic
Derrida here, we could say that his collection is a recollection---it is not a
house, but a yearning for a house: "nostalgia," from the Greek *nostos*, a
homecoming [@_nostalgia_2015]. This chapter will be about a type a house, where
the librarians of the self commonly make a home. But first, we are faced with
the considerable task of justifying the endeavor intellectually. To get to my
media home, I need to trespass on other fields widely.

### 4.2 Media Being

Reading the play through the lens of media production gives us more than just
notes on stage design. *Krapp's Last Tape* captures the mid-century movement
between institutional and personal archiving practices. It reveals the play as
a commentary on a particular mode of being and a sense of self that spans
externalized representations of archived consciousness: ledgers, spools, and
boxes. Where the institution harbors artifacts of collective memory, the
private archive harbors personal artifacts, that only make sense indexically,
in relationship to lived experience. It is perhaps for this reason that other
people's diaries, family photo albums, and curio cabinets can be so painfully
tedious to encounter. They are strictly meaningless to others. We can only
relate to the pathos of curating such a collection. As librarians of self we
take notes, keep diaries, write to-do lists, and take self portraits to
remember the way we were and to provide a sense of continuity with the way we
are now. The collection sends a message to the future: remember this, this is
who you are. It is here, in the personal archive, one encounters the fragility
of mind's recall. Sounds, images, smells, and memories fade where the artifact
endures. The personal archive can thus be seen as an attempt to shore up
natural human defences against the forces of amnesia, time, decay, and
oblivion.

The synchronic self occupies the present moment on a thin crest of biological
impermanence. We are simply not that good at remembering things, even when
those things are ourselves. The synchronic self continually recedes into the
past, threatening to dissolve conciousness within the great ocean of non-being.
In an issue of *e-misférica* dedicated to the subject of archives, Diana Taylor
suggests as much when she writes that "perhaps the current rush to 'archive'
has less to do with place/thing/practice and more with trying to save and
preserve a sense of self as we face the uncertain future, emphasizing our
agency in the selection and meaning making process that we fear threatens to
outpace us" [@taylor_save_2012]. In this light, the making of lists, new years
resolutions, the writing of diaries, self portraiture, and audio
dictation---all these activities can be seen as orienting the subject towards
the mirage of potential future selves. We are here confronted with a curious
literature that takes the past self as its subject, the future self as object,
and the present self as a guardian and archivist of that oath between past and
future. Through Beckett we perceive the practice of what Sartre called an
appointment with one's own sadness. "What will remain of my [interrupted]
sadness," Sartre writes, "except that I obligingly promise it an appointment
for later after the departure of the visitor" [@sartre_being_1993, 104]?
*Krapp's Last Tape* reminds us of the ubiquity of such appointments. "Remember
their laughter forever," is not even about "them." As a marketing slogan, it
encourages consumers to secrete happy private mental states onto externalized
and fixed representation: remember yourself this way, and also label, organize,
archive, browse, encounter.

"It is that the word or sign man uses is the man himself," Charles Sanders
Peirce wrote for the *Journal of Speculative Philosophy* in 1868
[@peirce_consequences_1868, 156; also quoted in @weel_changing_2012, 14-5].
This short piece on "some consequences of four incapacities," concludes with a
tantalizing proposition, that, at the end of the nineteenth century,
anticipates trends in philosophy of mind and knowledge at the end of the
twentieth and in the beginning of the twenty-first. Peirce writes:

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
> potential existence, depended on the future thought of the community
> [@peirce_consequences_1868, 157].

The "future thought of the community" suggests a model of knowledge formation
that cannot be reduced to private mental life: social epistemology. Yet another
idea implicit in these lines, takes the consistency of mental life to happen
through externalized, although still somewhat private (individual), forms of
mental persistence. This chapter can be taken as an extended footnote on these
lines, articulating a set of related propositions that, in complement to
mechanisms of collective memory formation, identify pervasive but still not
well-studied practices of personal self-persistence through storage media, in
what I call "media being".

The first of these propositions distinguishes a range of media structures that
serve to externalize and to preserve private mental states. The second sees
such structures as forms of extended cognition, where cognition should be taken
not in its metaphorical sense, but as palpable, real-world activity,
susceptible to the contingencies of geography, history, technology, and
politics. The third, takes such material extensions of self to constitute a
specialized form of literature, which, by contrast to other forms of
communication, takes the self both as subject and object (sender and recipient,
author and reader, playwright and audience) of transmission. Finally, and this
is a matter of speculative thought, the idea of media being implies a pragmatic
(ethical, political) stance towards cognitive extensions, treating them with
the same care and concern we display towards conventional (intra-cranial)
cognition proper. That is to say that if we accept the premises of media being
(and extended cognition more broadly), we must afford them the same care we
reserve for conventional cognitive structures, be it in the analogy to critical
thinking or self-reflection. Fundamentally, as I will argue after Sartre, such
externalized cognitive structures must at least remain transparent to be
available for examination.

These are perhaps heady thoughts, to be met with a measure of skepticism
towards the limits of literary theory, book history, and library science. After
all, what can a book or a play tell us about conciousness or memory? Yet, I am
prepared to continue this conversation on more empirical basis. Recent
developments in cognitive science itself advance a hypothesis of extended
cognition, which has tremendous implications for the study of knowledge, texts,
and literature.  Under the hypothesis of extended cognition, thinking happens
not in the brain alone, but at the interface between cognitive, social, and
technological structures. And once we admit that cognition has an externalized,
material form, we must accept it (at least in that extended portion) as a
culturally- and historically- contingent artifact. This means that things like
books, chapters, filing systems, and book indices, belong not to the history
media or textual theory alone, but also to the theory of cognition. This also
means that cognition, in its extended form, *has* a history. To the extent that
media studies and literary theory deal with forms of media being, they enter
cognitive science on equal grounds, not as mere illustration, metaphor, or
supplement. Under the hypothesis of extended cognition, the personal bookshelf
is, in some real sense, a cognitive structure. An exposition of the extended
cognition hypothesis will pave the way to a case study of personal archiving
practice in the history of modern computing, at the conclusion of the chapter.

[^ln4-recursive]: See also @breuer_paradox_1993, 559-580.

[^ln4-boring]: I suspect both would make for far more boring plays than the
original.

[^ln4-dupont]: All materials in this section come from an online archive of
sound recording advertisements curated by the Museum of Magnetic Sound
Recording [@museum_of_magnetic_sound_recording_time_2013].

### 4.3 Knowledge at Hand

Let us start again. What does it mean to "have read" a book? Surely, when
someone says "I too have read this book" they mean something more than the
mechanical action of turning pages and moving one's eyes from left to right in
a sequential manner. The acto of purchasing and owning the book is also
somewhat besides the point. A deeper structure is implied. To have read is to
claim to internalize, to understand, and to form a mental image or opinion. But
what exactly is internalized? It cannot be the whole text, verbatim. By reading
we mean something other than rote memorization. In his *Blue and Brown Books*,
written somewhere between the *Tractatus* and *Philosophical Investigations*,
Ludwig Wittgenstein gives the example of a child who is asked to read, but who
instead regurgitates the text from memory. Wittgenstein further asks his
readers to imagine an experimental "human reading machine," which like the
child "reads" by making sounds which sometimes do and sometimes do not
correspond with the printed word. An observer not familiar with the mechanism
of this experimental "reader," could be fooled into thinking the machine is
reading. The coincidence between sound and word remains accidental, however. We
would remain skeptical of this activity as reading even if our machine were to
begin to correlate letters to appropriate sounds consistently
[@wittgenstein_blue_1965, 120-1].

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
[@wittgenstein_blue_1965, 120]. As it turns out, the mental state alone is also
insufficient to describe reading definitively. Here, Wittgenstein asks us to
imagine a person under the influence of drugs who is shown a set of discrete
strings composed of nonsensical characters. When shown some random string of
nonsensical characters like `$%^&*`, for example, the drugged patient imagines
he is reading some English word, like "above" or "stair," as if the
typographical characters were meaningful. As far as the patient is concerned,
he is reading. All the structural attributes of the action are there---the
proper region of his brain is receiving stimulation; he follows the text with
his eyes from left to right; and silently mouths the words. But this too is
unacceptable: the patient merely imagines that he is reading
[@wittgenstein_blue_1965, 122].

In this way, neither the internal nor the external descriptions of the action
seem adequate to encompass everything we mean by reading. And yet we do have a
relatively clear picture of what reading properly entails, what it looks like,
what it sounds like, how to do it, and how to teach others to do it. In
building this chain of deferring analogies (from the reading child to the drug
induced reading hallucination) we are acting as though "we had tried to find
the real artichoke by stripping it of its leaves," writes Wittgenstein
[@wittgenstein_blue_1965, 125]. Instead, the leaves themselves, when bundled
together, *are* the artichoke.

At which point of peeling the artichoke, does the artichoke disappear into
leafy particulates? Cognition, for Wittgenstein, works in the same way. Our
mistake lies in attempting to reduce cognitive activity like "reading" to a set
of either external (functional) attributes or internal (formal) mental
structures. Yet neither of these are sufficient. Reading happens in the head
and on the page [@wittgenstein_blue_1965, 16]. Wittgenstein explains that:

> In the consideration of our problems one of the most dangerous ideas is the
> idea that we think with, or in, our heads [...] 'Thinking takes place in the
> head" really means only 'the head is connected with thinking."---Of course
> one says also 'I think with my pen' and this localization is at least as good
> [@wittgenstein_blue_1965, 116].

In refusing to resolve the tension between functional (or behaviorist) and
formal (or structuralist) accounts of cognition, Wittgenstein's thought
experiments suggest a model of textual activity that sees reading and writing
as a movement between innate mental structures their external, media-bound
representations. Although Wittgenstein does not see it in these terms, reading
and writing for him happens at the interface of mental and physical boundaries.
Reading and writing proper involve a measure of correspondence between mind
states and paper-and-ink states.

To have read a book involves a certain facility with the text: in the way its
structure can, with much practice and repetition, become readily available to
the "mind's eye." I "see" a particular thought or image in relationship to the
rest of the structure. What was then a series of unrelated vignettes, my mind
stitches into some coherent whole. That structure is not in the mind alone: I
have a "feeling" about the location of a thought on paper. The cognitive
facility with the work as a mental construct accompanies a practical facility
with the text as a physical artifact. I will "leaf through" a familiar book. I
may not yet know what I am looking for, but I remember where the "sign posts"
are. The mental facility of "having read something" is however severely
curtailed by the limits of human cognitive apparatus. Even after teaching the
same text for several decades, I have to "refresh" my knowledge of its
contents. This sort of knowledge becomes easier with repetition, but I am also
painfully aware of its impermanence. And fundamentally, the knowledge in my
"mind's eye" constitutes a small fraction of the things I know "ready at hand."
Most things that I know and have read are available to me on my book shelves,
in my notebooks, online, and on my hard drives. I do not know them in a sense
of remembering them---I know them in the sense of being able to find the
information, to access it when needed, to evaluate sources, and recall my past
(formed) reactions. And I suspect that most things I know and have read come to
me in that externalized form. The amount of ideas accessible to me "at hand"
must vastly outnumber the ideas in the "mind's eye." The hand and the inner eye
work together to enter into what Barbara Herrnstein Smith calls "a circuit of
reciprocal effectivity" [@smith_belief_1997, 54], except, in this case, both
the speaker and the listener, reader and writer, are found in one of the same
person.

Friedrich Nietzsche spoke of the modern man who "drags around with him a huge
quantity of indigestible stones of knowledge." For Nietzsche the modern
condition was defined by a profound incongruence between "interior" and
"exterior" [@nietzsche_untimely_1997, 78]. He writes, "We moderns, have nothing
whatever of our own; only by replenishing and cramming ourselves with the ages,
customs, arts, philosophies, religions, discoveries of others do we become
anything worthy of notice, that is to say walking encyclopedias." These
encyclopedias he calls "handbook[s] of inward culture for outward barbarians"
[@nietzsche_untimely_1997, 79]. Nietzsche's metaphor is one of cultural
"indigestion." The rocks that rattle within represent the detritus of knowledge
that is not somehow fully assimilated into the individual psyche. In this
Nietzsche mirrors the concern of Plato's *Phaedrus*, where Thamus, the king of
Thebes, is shown to be weary of not fully internalized and undigested
knowledge. Responding to Theuth, the great god-inventor who brought Egyptians
the gifts of arithmetic, geometry, astronomy, draughts, and writing among other
arts, the king worries that writing in particular will harm rather than help
his people. When it came to letters, Thamus comments:

> Most ingenious Theuth [...] the father of letters, [you] have been led by
your affection to ascribe to them a power the opposite of that which they
really possess. For this invention will produce forgetfulness in the minds of
those who learn to use it, because they will not practise their memory. Their
trust in writing, produced by external characters which are no part of
themselves, will discourage the use of their own memory within them. You have
invented an elixir not of memory, but of reminding; and you offer your pupils
the appearance  of wisdom, not true wisdom for they will read many things
without instruction and will therefore seem to know many things, when they are
for the most part ignorant [...] [@plato_plato:_1999, 563-4].

That technologies of the written word are somehow corrupting our native
cognitive capabilities, that the humanity (in certain parts of the world, that
is) is becoming dependent on externalized cognitive aids, and that such
dependence has wide-ranging social repercussions, are worries that have
permeated Western popular culture since the days of Socrates. "I see within us
all (myself included) the replacement of complex inner density with a new kind
of self," Richard Foreman writes in an essay that accompanies his play *The
Pancake People*. This new self is shallow, containing "less and less of an
inner repertory of dense cultural inheritance" [@foreman_pancake_2005].
Nicholas Carr echoes these words in his widely-cited 2008 article for the
*Atlantic Monthly*, writing that "over the past few years I've had an
uncomfortable sense that someone, or something, has been tinkering with my
brain, remapping the neural circuitry, reprogramming the memory." "The deep
reading that used to come naturally has become a struggle," Carr writes and
concludes to suggest that online search engines are making us stupid
[@carr_is_2008]. Lionel Trilling has described this reoccurring "anxiety about
the machine" as "the sense of something intervening between man and his own
organic endowment," and considered it "a powerful element in the modern
consciousness, an overt and exigent issue in our culture"
[@trilling_sincerity_1972, 127-8]. I construct this brief genealogy of
technological skepticism of a particular kind to note that all of the above
example contains within them a bifurcated model, that puts some notion of inner
"natural mind" into an often problematic relationship with technologies of
externalized cognitive augmentation.

In thinking of cognitive structures inside and outside the natural brain-bound
limits of the mind, Nietzsche and Wittgenstein anticipate a late-twentieth
century turn towards "extended" and "situated" cognition in the fields of
psychology, cognitive studies, and most relevantly for this book, in the field
of human-computer interaction (HCI). Donald Norman, a prominent figure in HCI,
traces the concern with what he calls "cognitive artifacts" to the work of the
German physiologist, Willhelm Wundt (1832--1920 who, among other ideas,
pioneered the notion of "folk psychology [@norman_designing_1991, 3]" in the
early 1910s. Wundt himself credits the creation of "folk" or, better yet,
"ethno-" or "cultural psychology (*Völkerpsychologie*) to Moritz Lazarus
(1824--1903) and Heymann Steinthal (1823--99), German--Jewish philosophers and
philologists of an earlier generation, both now for the most part forgotten in
this lineage [@danziger_origins_1983].

In their programmatic 1860 introduction to the first issue of *Journal for
Linguistics and Folk Psychology* (*Zeitschrift für Völkerpsychologie und
Sprachwissenschaft*), Lazarus and Steinthal declare a new discipline of study
which combines "physical" and "mental ehtnology" [@lazarus_einleitende_1860,
1]. Elsewhere, in search of making the Hegelian notion of *Geist* more
concrete, the authors separate the Hegelian spirit into what they call they
call purely "mental elements," like views, convictions, opinions, thoughts and
feelings, and "symbolic embodiments of thought," like art work, documents,
literature, built structures of all kinds, and industrial products. These
"contain the objectified spirit in the narrow sense," as "*Geist* transferred
into an object," which then has the potential to "arouse subjective [mental]
activity" [@lazarus_einige_1865, 53-4].[^ln4-stein] In this way, "the movement
of ideas includes an organic system for the generation of intellectual tools
[*Erzeugung von geistigen Werkzeugen*], which help and reinforce one another"
[@lazarus_einleitende_1860, 18]. In this light, cultural psychology emerges as
a "third science" between natural sciences and history, "mediating" between
universal law and individual human freedom [@lazarus_einleitende_1860, 19]. For
Lazarus and Steinthal, cultural psychology offers something like a "physiology
of human history." In contrast to the prevailing racial and Darwinist
explanations of historical process, which arranged cultures along a
hierarchical evolutionary pyramid (with Western civilization at its
pinnacle),[^ln4-kalmar] the authors view national psychology as a
historically-contingent and neutral interplay between individual mental states
and externalized, common, material representations of spiritual life
[*Darstellung des geistigen Inhaltes*] [@lazarus_einleitende_1860;
@lazarus_einige_1865].

[^ln4-kalmar]: The anthropologist Ivan Kalmar calls this view "ethnocentric
evolutionism" [@kalmar_volkerpsychologie_1987, 680].

In the twenty volumes of the journal's existence, Lazarus and Steinthal wrote
several programmatic pieces similar to the ones quoted above, but, perhaps due
to their marginalized academic status, they rarely had the chance to put the
proposed research program into practice. Their legacy remains in the
articulation of *Völkerpsychologie*, which points to a systematic study of both
the social and the material aspects of shared mental life. Scholars involved in
reconstructing the intellectual legacy of Lazarus and Steinthal usually
emphasize the first of these directions, placing them early within an explicit
lineage of social thought that connects to Georg Simmel, Max Weber, and Martin
Buber on the German side, to the French sociology school of Émile Durkheim and
Marcel Mauss, to the Soviet socio-linguistics of Alexander Veselovsky,
Alexander Potebnja, Mikhail Bakhtin; and to the birth of Anglo-American
anthropology through Bronisła Malinowski and Franz Boaz
[@danziger_origins_1983; @kalmar_volkerpsychologie_1987; @kohnke_four_1990;
@greenwood_volkerpsychologie_1999; @diriwachter_volkerpsychologie_2004].
Remarkably, all of the above mentioned scholars, many of whom started
significant intellectual schools of their own, mention the *Völkerpsychologie*
of Lazarus, Steinthal, and Wundt as an important early influence.

Much more work needs to be done to recover the intellectual legacy of
*Völkerpsychologie*. The Canadian cultural historian and anthropologist Ivan
Kalmar, who was one of the earliest contemporary voices to begin that work,
laments that Lazarus and Steinthal would have been much better remembered by
anthropologists today had they described their research program as a type
anthropology, instead of psychology. Yet he explains also that the authors
explicitly rejected anthropology as too "physiological" and too "climatic" to
provide sufficient grounds for a study of *Volksgeist.* Their explicit aim was
to make the "total of inner experience comprehensible"
[@kalmar_volkerpsychologie_1987, 673-4]. They therefore considered cognates
like "mental ethnology" before settling on *Völkerpsychologie*.  While not
explicitly denying the social, the choice of "psychology" captures a specific
concern with private mental life. Lazarus writes:

> Der objective Geist ist, wie wir gesehen haben, der au der personlichen
(subjectiven) ?hatigkeit der ?inzelen hervorgegangene, erzeutge und vorhandeue,
als solcher den Personen thatsachling gegenuberstehende geistige Gehalt,
welcher al Inhalt und Form des gistigen Lebens sick tund gibt.  In all habitual
and national characteristic reflection and skill, in all national manners and
forms, in all artistic practices and personal representations, Geist and
nature, body and soul, tradition and present, the general and the personal are
thoroughly intertwined. HAVE tOBIAS TRANSCRIBE. [@lazarus_einige_1865, 53-55;
also quoted in @kalmar_volkerpsychologie_1987, 679].

Nunmehr können wir versuchen, ein gedrängtes Bild von der gesammten Existenz-
und Wirkungsweise des objectiven Geistes überhaupt zu entwerfen, in welchem
alle Momente der Charakteristik verschiedener Genossenschaften und ihres
objectiven Geistes gegeben sind.

Der objective Geist ist, wie wir gesehen haben, der aus der persönlichen
(subjectiven) Thätigkeit der Einzelnen hervorgegangene, erzeugte und
vorhandene, als solcher den Personen thatsächlich gegenüberstehende geistige
Gehalt, welcher als Inhalt und Form des geistigen Lebens sich kund gibt. Die
beiden extremen Erscheinungen, in denen dieser objective Geist sich
manifestirt, sind also diese. Auf der einen Seite stehen rein geistige
Elemente: Anschauungen, Ueberzeugungen, Gesinnungen, Denkformen, Gefühlsweisen
u.s.w.; sie sind Elemente des objectiven Geistes, in so fern sie im
Volke verbreitet, dauernd und charakteristisch sind, als das Vorhandene dem
einzelnen Geiste gegenüberstehen und auf ihn wirken; ihre Existenz aber, den
Ort und die Art ihres Daseins haben diese Elemente dennoch nur in den
persönlichen Subjecten, in den einzelnen Geistern, in deren subjectiver
Thätigkeit sie eben als das Allgemeine in dem Individuellen auf concrete Weise
enthalten sind.  Flattening of the knowledge domain. Hyper erudition.

[Move extended cognition to 4]

In this concern with the externalized forms of private thought, Lazarus and
Steinthal anticipate not only the turn to collective intelligence in the end of
the ninetieth century (CHECK ON THAT), but to extended cognition at the end
of the twentieth. The so-called sMoscow school of psychology, *Völkerpsychologie* 

note only that the texts quoted above already contain the kernel of the
extended mind hypothesis. Norman, writing in the 1990a traces a direct lineage
between himself and Wundt through the Soviet social-historical schools of the
1920s, as reflected in the works of Leontev, Luria, and Vygotsky--not to the
collective psychology of Alexander Luria, Lev Vygotsky, and Kurt Lewin
translated into English until late 1970s and early 1980s.[^ln4-halbwachs] And
Hutchins and cognitive artifacts by Dan Norman. Hypothesis of extended
cognition. Effect on the study of literature.

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
of internalism, where the scientific standard is precisely the thing that is
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

Impact on the study of textual artifact. If are are to take the hypothesis of
extended cognition seriously, we must treat the tools of cognitive augmentation
as seriously as we would our own mental development, in the traditional sense.

The flattening of the knowledge realm. It is not the absence of topography. It
is our ability to readily perceive topography, and to place ourselves within
that discourse. The knowledge of the mechanic vs. the knowledge of a surgeon.
The surgeon should get more money because of the subjective experience of
cutting people up. That part does not transfer. The technical literature is
actually quite understandable. Incommensurability of subjective experience.
Commensurability of knowledge. The fundamental problem of modern world is the
problem of expertise.

http://word.mvps.org/faqs/general/wordvswordperfect.htm
http://wptoolbox.com/tips/MSWordToWP.html
modal vs. other kinds of processing 

### 4.4 Home (Case Study)

The domestic space has always been, in some sense, an archival domain. The
book shelf, the pantry, the wall, and the mantle: these are the locations where
the family imposes private order, organizes its material life, and into which
it secretes its memories, preserving and curating artifacts from its own pest.
In a chapter on immigrant domestic interiors, for example, Svetlana Boym writes
about these typically Soviet curio cabinets, which present "once a fragmentary
biography of the inhabitant and a display of collective memory"
[@boym_future_2002, 334]. "If there had been such a thing as Soviet cultural
unconscious," she writes in *Common Spaces*, it would have been structured like
a communal apartment" [@boym_common_1995, 1610]. Similarly, in "Life at Home in
the Twenty-First Century," a ground-breaking "ethnoarcheology" of contemporary
American domestic space, a team of anthropologists (and a photographer)
document, describe, and interpret the "domestic material worlds" of 32 Los
Angeles families

41 year old father.

> Here is our life on the refrigerator and all the collection of photos and
> magnets. And you know what? we go up to these pictures and the time and sort
> of remark about who people are wand where we were and what we were doing and
> how old people were [@arnold_life_2012, 51].

"Assemblages of objects that families purposefully accumulate and arrange in
them preserve and legitimize personal histories" [@arnold_life_2012, 161].

Home, and home.

Turn towards personal computing.

### 4.5 Limits of Extension (Critique of HEC)

Why Lazarus and Steinthal.

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

[^ln4-halbwachs]: To this one may add the related by still parallel
intellectual genealogy that passes through Henri Bergson, Émile Durkheim, and
Maurice Halbwachs to develop the related concept of "collective memory," so
influential now in the field of cultural memory studies.

[^ln4-stein]: Translations are mine throughout, referenced were appropriate
with @kalmar_volkerpsychologie_1987. See also @danziger_origins_1983 and
@diriwachter_volkerpsychologie_2004.

### Works Cited
