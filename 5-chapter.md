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
`media being, home, human`

### 5.1 Personal Archives

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
cannt read his own handwriting. And often he simply loathes the voice from the
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
image of ourselves (n-1).[^ln5-james-recur]  But where does such modeling and
externalizing take place? Beckett's play unfolds by the logic of media being.
Krapp's library constitutes a literature and an archive of sorts, but unlike
other literary structures, his documents imply the self as both subject and
audience of communication. To put it plainly: Krapp is talking to himself.

[^ln5-james-recur]: See for example @james_principles_1890, 234: "Every
brain-state is partly determined by the nature of its entire past succession.
Alter the latter in any part, and the brain-state must be somewhat different.
Each present brain-state is a record in which the eye of Omniscience might
read all the forgone history of its owner."

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
progressively more expansive annotation as the technology fades from collective
memory. Thus, with the curtain drawn, we the audience, readers, and custodians
of the play are implicated in the process of Krapp's narcissistic archive
making. We reach for the volume, read, reread, annotate, and reshelve.  As a
textual artifact, *Krapp's Last Tape* is also a spool in our own collection. To
read it again is to encounter a memory of one's own past reading: now a part of
who I am, yet already not the text itself and not the same me.

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
homecoming [@_nostalgia_2015]. This chapter will be about one such domicile,
where the librarians of the self commonly make a home.

### 5.2 Media Being

Reading the play through the lens of media production gives us more than just
notes on stage design. *Krapp's Last Tape* captures the mid-century movement
between institutional and personal archiving practices. It reveals the play as
a commentary on a particular mode of being and a sense of self that spans
externalized representations of archived consciousness: ledgers, spools, and
filing cabinets. Where the institution harbors artifacts of collective memory,
the private archive harbors personal artifacts, which make sense only
indexically, in relationship to lived experience. It is perhaps for this reason
that other people's diaries, family photo albums, and curio cabinets can be so
painfully tedious to encounter. They are strictly meaningless to others. We can
only relate to the pathos of curating such a collection. As librarians of self
we take notes, keep journals, write to-do lists, and take self portraits to
remember the way we were and to provide a sense of continuity with the way we
are now. The collection sends a message to the future: remember this, this is
who you are. It is here, in the personal archive, one encounters the fragility
of mind's recall. Sounds, images, smells, and memories fade where the artifact
endures. The personal archive can thus be seen as an attempt to shore up the
natural human defences against the forces of amnesia, time, decay, and
oblivion.

The synchronic self occupies the present moment on a thin crest of biological
impermanence.[^ln5-james] We are simply not that good at remembering things,
even when those things are ourselves. The synchronic self continually recedes
into the past, threatening to dissolve conciousness within the great ocean of
non-being. William James writes: "There are a few men who would not feel
personally annihilated if a life-long construction of their hands or
brains---say an entomological collection or an extensive work in
manuscript---were suddenly swept away." James calls the loss of such
identity-bound possessions "the shrinkage of personality" and "a portion
conversion of ourselves to nothingness" [@james_principles_1890, 293]. In a
recent issue of *e-misférica* dedicated to the subject of archives, Diana
Taylor goes further to suggest that fears about personal impermanence motivate
the contemporary concern with the archive. She writes that "perhaps the current
rush to 'archive' has less to do with place/thing/practice and more with trying
to save and preserve a sense of self as we face the uncertain future,
emphasizing our agency in the selection and meaning making process that we fear
threatens to outpace us" [@taylor_save_2012].

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
ubiquity of such appointments. "Remember their laughter forever," is not even
about "them." As a marketing slogan, it encourages consumers to commit happy
and private mental states into externalized storage. More than that, it implies
an ongoing commitment to continually revisit one's own past representations: to
label, to organize, to archive, to browse, and to re-encounter. These are
private commitments, but also openly manufactured and monetized by media
makers. "Remember forever," also contains a threat, "lest you forget."

"It is that the word or sign man uses is the man himself," Charles Sanders
Peirce wrote for the *Journal of Speculative Philosophy* in 1868
[@peirce_consequences_1868, 156; also quoted in @weel_changing_2012, 14-5].
This short piece on "some consequences of four incapacities," concludes with a
tantalizing proposition, that, at the end of the nineteenth century,
anticipates the turn towards extended cognition in the second half of the
twentieth. Peirce writes:

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
mental persistence. This chapter can be taken as an extended footnote on James
and Peirce, particularly on the passages that intersect with Beckett's radio
drama. All three of these writers articulate a philosophy of media being, which
although not formalized, contains, in my attempt to consolidate it, a set of
related propositions that, in complement to mechanisms of collective memory
formation, identify pervasive but still not well-studied practices of personal
self-persistence through storage media.

The first of these propositions distinguishes a range of media structures that
serve to externalize and to preserve private mental states. The second sees
such structures as forms of extended cognition, where cognition is understood
not in its metaphorical sense, but as palpable, real-world activity,
susceptible to the contingencies of time and place. The third, takes such
material extensions of self to constitute a specialized form of literature,
which, by contrast to other forms of communication, takes the self both as
subject and object (sender and recipient, author and reader, playwright and
audience) of transmission. Finally, and this is a matter of speculative
thought, the idea of media being implies a pragmatic (ethical, political)
stance towards cognitive extensions, treating them with the same care and
concern we display towards conventional (mind and brain) cognition proper. That
is to say that if we accept the premises of extended cognition broadly, we must
afford the platforms of media being the same care we reserve for conventional
cognitive structures, be it in the analogy to critical thinking or
contemplative introspection. At the very least, if James is right about the
psychological importance of the material self, then seemingly mundane tasks
like organizing one's bookshelves or backing up one's documents, take on an
urgent intellectual importance. More than that, I am compelled to view the
material contexts of media being beyond the discussion about preservation.
Fundamentally, the various cognitive artifacts of a material self must
constitute a protected class of objects, which, unlike most other dead things,
exist in the realm of ethics and aesthetics. If they are, as James and others
suggest, a part of the mind, they properly participate in mental constructions
like "clarity of thought," or "free thought," or "critical thinking."

These are perhaps heady thoughts, to be met with a measure of skepticism
towards the limits of literary theory, book history, and library science. After
all, what can a book or a play tell us about conciousness or memory? Yet, I am
prepared to continue this conversation on more empirical basis. The hypothesis
of extended cognition, which brings externalized extensions of thought under
the cognitive purview, has tremendous implications for the study of knowledge,
texts, and literature. Under the hypothesis of extended cognition, thinking
happens not in the brain alone, but at the interface between mental, social,
and technological structures. And if we concede that cognition has an
externalized, material form, we must accept it (at least in that extended
portion) as a culturally- and historically- contingent artifact and one that
further occupies a privileged position among otherwise inorganic and dead
furnishings that support human activity. That is to say that some **things**
become a cherished part of my mental world. I am more attached to those things,
than to others. I rely on them to store parts of myself. They supply the
furnishings of my inner life.

These furnishing "come alive" only in the presence of the person who gives them
meaning. The dynamic unfolds in quite distinct ways from other forms of social
fetishism or totem-making, as described by Marx or Claude Lévi-Strauss for
example, by which objects are endowed with a communal meaning. "The phenomenon
of collecting [books] loses its meaning as it loses its personal owner," Walter
Benjamin wrote in his famous essay on book collecting
[@benjamin_unpacking_1968, 67]. In reflecting on what he calls the "mental
climate" of book collecting, he writes:

>Ownership is the most intimate relationship that one can have to objects. Not
>that they come alive in him; it is he who lives with them. So I have erected
>one of his dwellings, with books at the building stones, before you, and now
>he is going to disappear inside, as is only fitting"
>[@benjamin_unpacking_1968, 67].

As ever, Benjamin intersts lie in the aura that attaches itself to inanimate
objects. But in scanning these lines, the reader cannot help but suspect that
by "ownership," Benjamin means some process outside of economic exchange: not
the ownership of land or cattle, but a special mode of ownership reserved for
cognitive artifacts. The "mysterious relationship to ownership" for Benjamin,
goes beyond utilitarian use value. It is a relationship that "studies and
loves" objects "as the scene, the stage, of fate" [@benjamin_unpacking_1968,
60].

In the language of contemporary psychology, the collecting of books, to take an
obvious example, blends "instrumental" and "sentimental saving." It may be
useful to think about "the mysterious relationship" in its most extreme,
distorted form. The medical literature on hoarding, the disorder of collection,
defines instrumental saving as an emotional attachment to objects that are seen
to fulfill a specific purpose ("I might need it later,") and sentimental saving
as attachment to objects that "represent extensions of self"
[@frost_cognitive-behavioral_1996; @saxena_treatment_2007, 1144]. Object-affect
fusion (OAF) identifies a dynamic by which an "individual appears to pair and
fuse emotions associated with objects to the actual objects themselves"
[@kellett_does_2003, 458]. "Emotional attachment to objects are commonplace,"
mentions an influential article on the subject [@kellett_does_2003, 458].  For
compulsive hoarders, "possessions therefore falsely become symbolic tabernacles
of affective information inevitably creating difficulties at the point of
discard" [@kellett_does_2003, 458]. Kellett reports a case study of a woman
unable to discard rubbish in the usual way, for whom, due to object-affect
fusion the concept of recycling was "morally abhorrent." The only way she could
get rid of anything, including rubbish, was to burn it the fireplace, which was
continually lit for that purpose, and then to deform the partially melted
objects with a mallet, battered beyond recognition and therefore stripped of
identity and affect [@kellett_does_2003, 459-60].

Back to Beckett.

### 5.3 Freedom of Information

Freedom security consistency (Furby). Control. Freedom.

"To a book collector, you see, the true freedom of all books is somewhere on his
shelves" [@benjamin_unpacking_1968, 64].

Lita Furby, who wrote one of the earliest definitive literature reviews on the
subject in the 1970s, traces the origins of object-affect fusion to William
James. In the *Principles of Psychology* James writes about what he calls the
"empirical self," which comprises the unity of all that could be called me:

> It is clear that between what a man calls me and what he simply calls mine,
the line is difficult to draw. We fell and act about certain things that are
ours very much as we feel and act about ourselves. Our fame, our children, the
work of our hands, may be as dear to us as our bodies are, and arouse the same
feelings and the same acts of reprisal if attacked.

### 5.4 Rereading

What does it mean to "have read" a book in this light? Surely, when someone
says "I too have read this book" they mean something more than the mechanical
action of turning pages and moving one's eyes from left to right in a
sequential manner. The blunt act of purchasing the book is also somewhat
besides the point. Benjamin implies a deeper connection. To have read is to
internalize, to understand, and to form a mental image or opinion. But what
exactly is internalized? It cannot be the whole text, verbatim. By reading we
mean something other than rote memorization. In his *Blue and Brown Books*,
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
artichoke disappear into leafy particulates? It is a patently misguided
question. The question of cognition, for Wittgenstein, fails in a similar way.
Our mistake lies in attempting to reduce cognitive activity like "reading" to a
set of either external (functional) attributes or internal (formal) mental
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
representations. Although Wittgenstein does not explain it in these terms,
reading and writing for him happens at the interface of mental and physical
boundaries. In other words, reading and writing proper involve a measure of
"correct" correlation between internal mind states and external paper-and-ink
states. This correlation I take to resemble Benjamin's "staging of fate." The
moment of interface, on the stage of a bookshelf, is what unites the history of
the book with the history of one's conciousness. It is exactly the encounter
between the collective and the private. What "I know" and "we know" meets and
intertwines on the page.

To have read a book therefore involves a certain physical facility with the
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
of its impermanence.

Abandoning a text for several decades means to lose some facility in navigating
it mentally and physically. I still "have read it," but with time "having read"
begins to mean less than before. That structures of "having internalized"
become a memory of past internalized structures.[^ln5-james-memory] And that is
a difficult thing to admit to oneself. We expect or at least talk as if
knowledge has a semi-permanent cognitive purchase within the individual. But,
fundamentally, I also must accept that knowledge available to my "mind's eye"
constitutes only a small fraction of the things I can know "ready at hand."
Most of the things I know and have read are available to me on my book shelves,
in my notebooks, online, and on my hard drives. I do not know them in a sense
of remembering them---I know them in the sense of being able to find the
information if needed, to evaluate sources, and to recall a cascade of related
past (formed) mental reactions. I suspect that most things I know and have read
come to me in that condensed, externalized form. The amount of ideas accessible
to me "at hand" must vastly outnumber the ideas in the "mind's eye." The hand
and the inner eye work together to enter into what Barbara Herrnstein Smith
calls "a circuit of reciprocal effectivity" [@smith_belief_1997, 54], except,
in this case, both the speaker and the listener, reader and writer, are found
in one of the same person.

For a vast swath of my own textual activity, I exchange information with
myself. And if that is true (as it is certainly true in the process of writing,
not only books, but also in the genre of various "notes to self,") we are then
faced here with a solipsistic literature and a literary analysis that differs
markedly from the reading of public books: solipsistic criticism, a mode of
engagement at once more common and less understood than the reading of others.
In charting out that unfamiliar territory of the personal archive, I am
confounded by known models of communication, advanced by thinkers like
Ferdinand de Saussure, Roman Jacobson, and Claude Shannon, a model that assumes
the existence of a "sender" and a "receiver," an "addressant" and an
"addressee." The state of a media being implies a prodigious archive of private
literature, where the traditional distinction between object and subject is
collapsed. Private interpretation of private archives: I do not yet know what
such an activity entails, but, given my own daily phenomenological account of
reading and writing, I suspect that it a prevalent mode of communication and
one that involves a hermeneutics that is taught formally in schools and
universities. Our time spent on interpreting a literature of another makes up
for a small fraction of the time spent on understanding the literature of self.

Reading is reading self.

### 5.5 Home (A Case Study)

Personal computer.

What is the concept of self in Unix?

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

Transparency. Window Systems Should Be Transparent by Rob Pike

You don't have to buy this picture. The importance of this intellectual history
ais that human-computer interaction as a field has its roots there. People who
design software view their work as cognitive extension.

/home : User home directories (optional) Purpose

/home is a fairly standard concept, but it is clearly a site-specific
filesystem. [9] The setup will differ from host to host. Therefore, no program
should rely on this location. [10] Requirements

User specific configuration files for applications are stored in the user's
home directory in a file that starts with the '.' character (a "dot file"). If
an application needs to create more than one dot file then they should be
placed in a subdirectory with a name starting with a '.' character, (a "dot
directory"). In this case the configuration files should not start with the '.'
character. [11]

[^ln5-recursive]: See also @breuer_paradox_1993, 559-580.

[^ln5-boring]: I suspect both would make for far more boring plays than the
original.

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

### Works Cited
