---
title: "Plain Text: The Poetics of Human-Computer Interaction (Sample Chapters)"
subtitle: "Chapter 2: Form and Content"
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

# Chapter 3: Crisis of Authenticity
Keywords: `content, form, formula, formatting`

Tie to the first two chapters. Easy multiplicity of documents.
Bring in Trilling? Digitality as something imposed from without or imposed on
us! Because the book is different it fucks with authenticity.

## 3.3 Form as Concrete and Universal

What does it mean to have "depth" in writing? Understood literally, the
question has lead us to the various surfaces on which inscription can take
hold. With the device at hand, we can now consider the problem of textual
duplicity figuratively, as data object. The model of textuality implicit in
that object belongs to the history of ideas not usually apparent in its
everyday use. We may write texts in one way, but talk about them in another. My
admittedly difficult task here will be to bring the traditions of interpreting
texts and designing textual systems closer together: to perceive a point
convergence on document structure between usually disparate languages of
literary theory and computer science.

In talking about texts of all kinds, literary scholars and computer scientists
often make a distinction between form and content. "Classical art, in a word,
stands for form," R.G.  Collingwood wrote in 1929, and "romantic art for
content" [@collingwood_form_1929, 335]. In a much more recent work on
computational text generation, Kathleen McKeown writes that to produce
discourse, writers and speakers "must decide what to say and how to present it
effectively." A machine that generates text should, among other things, be able
to determine the "content and textual shape" of what needs to be said or written
[@mckeown_text_1992, 1]. Similarly, in her influential essay "Print Is Flat,
Code Is Deep," Katherine Hayles writes about "the interplay between a text's
physical characteristics and its signifying strategies" [@hayles_print_2004,
72]. In each case, the model underlying textual production involves the
bifurcation between some notions of outward shape and inward meaning.
Interpretation, under this model, usually involves moving beyond the apparent
form to the implicit ideational content.

Although the distinction between form and content is somewhat naturalized in
literary and linguistic discourse, the concept of form is often used in another
way, which seems initially to contradict the naturalized bifurcation. When we
think of Shakespeare's *Hamlet*, for example, whatever is meant by "the form"
of the play belongs neither to its material substance (pixel or paper) nor to
the ideational content of the work. Form lies somewhere between the two worlds:
it is in the shape of the letters, in the structure of the narrative, and in
the prosody of the word. Form, in that sense, does not determine, because we do
not quite know which of these elements belong to the content of the play and
which are the contingent material artifacts of the printing process: the way
the fonts look, for example, or the way lines break on the page. Some matters
of form matter to us as readers (line breaks), and others do not (font
kerning). Three things seem to be in play rather than two: matter, form, and
content. And of these, form sometimes falls into the category of meaningless
matter and sometimes into semantic-carrying ideation: form, the indeterminate.

Let's dwell on the history of form for a few paragraphs. I'll give you the
standard (if necessarily abridged) version first, and then return to revise and
complicate. The traditional binary model, as I will argue, does not
sufficiently capture the grounds for literary microanalysis, which requires an
understanding of form both as abstracted formula (technique, template, pattern)
and concrete device (apparatus, gadget, appliance). Like Hayles and McKeown I
need to retain a distinction between the what (physical strategies) and the how
(signifying strategies) of the literary device.

G.W.F. Hegel gives perhaps the paradigmatic expression to the dichotomy between
form and content in the literature on aesthetics. In his *Lectures on
Aesthetics*, Hegel posits classical art as striving to reach an equilibrium
between its ideational, spiritual content and "the configuration of sensuous
material" [@hegel_hegels_1998, 70]. Whole books have been written on Hegel's
rather technical and sometimes idiosyncratic vocabulary. Rather than define
terms precisely, Hegel likes to bombard his reader with semantic cognates. On
the side of "content" (*Inhalt*, *Gehalt*), he evokes words like inner life
(*Innere Lebendigkeit*), feeling (*Empfindung*), soul (*Seele*), and spirit
(*Geist*). All of these convey a movement inward to a location (if it can be
called such) beyond the physical world, accessible only to the spirit (*Geist*)
or mind (*Gedanken*, *Verstand*). On the side of "form" (same in German), Hegel
accumulates words like expression (*Ausdruck*) and presentation
(*Darstellung*), but also lines, curves, surfaces, carvings, colors, tones,
word sounds, and generally matter or material (*Linien*, *Krümmungen*,
*Flächen*, *Aushöhlungen*, *Farben*, *Tönen*, *Wortklängen*, *Material*)
[@hegel_werke:_1986, *Einleitung*]. The semantic cluster related to "forms"
conveys physical (palpable, of this world) and outward-facing properties,
available for examination to the senses (*Sinne*).

In comparing the dominant aesthetic modes of classical and Romantic periods,
Hegel posits Romanticism as an art that seeks to disengage itself from matter,
reaching the realm of pure self-reflective Spirit. Romanticism, in his words,
is "freed from this immediate existence which must be set down as negative,
overcome, and reflected into the spiritual unity" [@hegel_hegels_1998, 81]. He
writes: "Poetry is the universal art of the spirit which has become free in
itself and which is not tied down for its realization to external sensuous
material; instead, it launches out exclusively in the inner space [*sic*] and
the inner time of ideas and feelings" [@hegel_hegels_1998, 89]. Finally,
"inwardness celebrates its triumph over the external and manifests its victory
in and on the external itself, whereby what is apparent to the senses alone
sinks into worthlessness" [@hegel_hegels_1998, 81]. Romantic art can, in this
way, triumph over the external, material world, reaching, at its apex, what he
calls the stage of "free concrete spirituality" (*freie konkrete Geistigkeit*)
[@hegel_werke:_1986]. The idea overcomes matter to become both free from the
constraints of the deterministic physical universe, yet gaining a measure of
solidity in its tangible instantiation.

Like many foundational dichotomies in the Western tradition, the distinction
between form and content has its roots in Platonic thought. For Plato, the
"essence" or an "idea" of something (like a chair) exists in an ideal,
metaphysical state, somewhere beyond the confines of the material universe. By
contrast, a physical instantiation of that object (a specific chair) embodies a
somewhat more limited, even corrupted, version of that perfect idea. The task
of the philosopher becomes one of reconstructing the single ideal notion of the
perfect chair from its many imperfect instantiations. A computer scientist will
recognize in this chain of reasoning some of the principles behind
object-oriented programming: a way of building software that works by defining
abstract "object classes" and invoking them as "class instances"
[@hoare_record_1965; @nygaard_history_1981]. Similarly, for Plato and later for
René Descartes, G.W.F. Hegel, and other so-called "idealists," ideas provide us
with lasting universal "templates" for instantiation within the contingent and
always changing physical confines of the material world.[^ln3-descartes]

In Plato we find a number of words that, depending on the translation, stand in
for the English "form." These include *eidos* (essence), *idea* (idea),
*morphe* (shape), and *phainomena* (appearance). Compare, for example, several
translations from Plato's *Timaeus*. The text shows Timaeus, the titular
character, explaining the nature of the physical world to his collocutor. In a
passage that anticipates the famous "molten wax" analogy in Descartes, Timaeus
notices that some elements, like water, change their appearance
(*phantazomenōn*) while remaining essentially the same substance. Benjamin
Jowett translates the passage:

> Thus, then, as the several elements never present themselves in the same form
> [*phantazomenōn*], how can anyone have the assurance to assert positively
> that any of them, whatever it may be, is one thing rather than another?
> [@plato_timaeus_1998, 49d]

In another translation, W.R.M. Lamb translates the Greek *phantazomenōn* as
"appearance":

> Accordingly, since no one of these ever remains identical in
> appearance,[*phantazomenōn*] which of them shall a man definitely affirm to
> be any one particular element and no other without incurring ridicule?
> [@plato_plato_1955, 48d]

Both translations capture the plain meaning of the passage: the essence of a
thing remains even as its outward appearance changes, taking on a phantasmal,
fantastic, ghostly, imaginable, and even "virtual" shape and appearance (all
reasonable English approximations of the Greek *phantazomenōn*). Accordingly,
Jowett translates *phantazomenōn* (that which is changeable) as "form" and Lamb
as "appearance."

Contrast the *Timaeus* passages with the ones in *Cratylus*, about name-giving.
In *Cratylus*, Socrates and Hermogenes discuss the ways in which words signify
things by convention. "What has the carpenter in view when he makes a shuttle?"
asks Socrates. "Is it not something the nature of which is to weave?"
Hermogenes agrees. "Well, then, if the shuttle breaks while he is making it,
will he make another with his mind fixed on that which is broken, or on that
form (*eidos*) with reference to which he was making the one which he broke?"
Hermogenes agrees the carpenter would fix his mind on the ideal form. In that
case, we should properly call *that* the real shuttle (*estin kerkis*),
Socrates concludes---his point being that the exact outward appearance of
individual shuttles does not matter as much as the abstracted idea of shuttles.

The abstraction endures as given instantiations break and shatter. There exist
different types of shuttles, some used to weave wool and some for linen, but
all of them, in Jowett's translation, "must contain the form or ideal (*eidos*)
of shuttle" [@plato_dialogues_1937, 389a-b]. In *Cratylus*, *eidos* stands for
the "universal lasting ideal" of all shuttles: exactly the opposite of
*phantazomenōn* as "ephemeral instantiation" in the previous passage! Yet both
*eidos* and *phantazomenōn* were reasonably translated into English as "form,"
indicating a fundamental overloading of the concept.[^ln3-plato]

Several lines in Hegel's own exposition on Plato's idealism give us a glimpse
of his struggle with the Platonic concept of form. In his "Lectures on
Philosophy," Hegel writes: "The Idea is nothing but what is current with us
under the name of the Universal, when this word is not taken in the sense of
*formal* Universal [*formell Allgemeine*]." The formal universal for him is
"merely a property of things," whereas Plato is concerned with the "implicitly"
universal (as contrasted with explicitly, or formally universal). This internal
"essence" and "in-and-for-itself existent" alone can claim to truth. Hegel
writes: "We translate the Greek word *eidos* by 'genus' or 'species,'" but when
"genus" or "species" are "seized as a number of similar determinations
collected by reflection from several individuals, to serve as a *mark* for the
convenience of the understanding, then we have the Universal in quite an
external form" [@hegel_philosophy_1870, 250]. In other words, as soon as *eidos*
is instantiated, it moves from being an ideal form into an apparent shape, as
an epistemological category.

Someone writes down "all these cats are subsumed under the category of
'feline.'" At this moment, the ideal of "felines" becomes an ossified and
unchanging dead thing. For Hegel, the true ideal must continue to exist and
develop in the real world. It is not merely a socially constructed (we would
say today) category, but something that "internally distinguishes itself" while
remaining "free in its infinitude and independent." The best I can understand
this is to think about the evolutionary process that continues in the species,
even as the taxonomy describing that evolution may remain tied to its fixed
categories. New and radically different cats may come into existence---ones no
longer covered by the "external mark" of being a "feline." Yet this would only
mean that the ideal of "feline" has developed past human understanding.
Zoologists would, at that point, need simply to adjust their categories to
include new forms of feline being. Ideal feline being moves on immediately
thereafter, continuing to develop and leaving behind only the husk or a
"snapshot" of what it meant to be a cat in times already past. For Hegel, one
should not confuse that static snapshot with the animate ideal.

Hegel's "concrete universal" therefore exists in the real, physical world. One
way to understand this difficult concept is to think of it as capturing both
*eidos* and *phantazomenōn*---or idea and appearance, both reasonably
transcribed to "form" in English. The very word "form" in its ordinary meaning
can be, in that way, somewhat a self-antonym. Form could mean "the visible
aspect of a thing," but also the "formative" and the "essential determinate
principle of a thing," and, in its more obsolete meaning, "a formula, model,
type, pattern, and example." Form, in this dual sense, sounds a lot like
Hegel's "concrete universal," encompassing the sometimes contradictory aspects
of the determining and the determined.

These notes on Hegel are not meant to present a definitive history of formalism
in Western aesthetics. Rather, they point to series of related folds or creases
in that tradition, in an arrangement that repeats throughout the vast body of
literature on the topic. The echoes of these complications will resonate later,
within the structure of the document object model, which emerges, in its
stratified form, from the material affordances of screen and magnetic storage
technology in the late 1960s. The question of textual depth then gains an extra
dimension. Where we began with binaries of depth and surface, meaning and
matter, we end with a third: the synthetic document itself that combines
formula and location, shape and thought, conciet and device, where the embodied
meets the ideal.

## 3.4 Sound and Formula

Generations of critics, from Samuel Taylor Coleridge, W.K. Wimsatt, John Crowe
Ransome, Theodor W. Adorno, and Hans-Georg Gadamer, to Slavoj Zižek, puzzled at
the dual status of literature between the universal and the concrete. For
example, for Coleridge, the excellence of Shakespeare's works consisted in
"that union and interpenetration of the universal and the particular"
[@coleridge_friend_1969, 457]. Wimsatt cites these passages to write that "in
one terminology or another this idea of a concrete universal is found in most
metaphysical aesthetic of the eighteenth and nineteenth centuries"
[@wimsatt_verbal_1954, 72]. Wimsatt concludes by writing that in each
individual poem there is something "which can never be expressed in other
terms." Like irrational numbers, poetry and poetic language for Wimsatt can
only be approached at their limit, not as "all it would be, yet all that can be
had" [@wimsatt_structure_1947, 280]. Hegel's "concrete universal" formula
captures an essential property of literature in its dual movement between the
material and the ideal worlds.

The history of literary scholarship is also punctuated by moments of revolt
against Hegelian reading for latent universalism. A recent conversation on the
merits of surface reading has rekindled an interest in the archeological
metaphor, which understands textuality in terms of depth and surface. Two types
of reading become evident in this model. The "symptomatic" literary critic
reaches beyond the "ephemeral" external appearances to uncover internal and
eternal metaphysical truth within. For a Marxist critic like Terry Eagleton or
Frederic Jameson that latent meaning may have something to do with hidden
machinations of capital and ideology. The psychologically minded critic reads
in search of hidden drives, desires, or cognitive structures. By contrast to
symptomatic reading, Stephen Best and Sharon Marcus describe a constellation of
reading practices concerned with "what is evident, perceptible, apprehensible
in text: what is neither hidden nor hiding; what, in the geometrical sense, has
length and breadth but no thickness, and therefore covers no depth"
[@best_surface_2009, 9]. The authors identify a constellation of related
interpretation practices at the surface: reading for material surface, reading
for verbal structure, reading for affect, reading for description, reading for
pattern, and finally, reading for literal meaning or "just reading."

In the late 1960s, Susan Sontag similarly wrote about "the need for more
attention to form in art." Interpretation can be liberating, she wrote, but it
can also stifle creativity. It "depletes" the world in some way, placing the
critic in a privileged and unnecessarily meddling position between reader and
text. "If excessive stress on content provokes the arrogance of interpretation,
more extended and more thorough descriptions of form would silence," she
writes. "The best criticism, and it is uncommon, is of this sort that dissolves
considerations of content into those of form" [@sontag_against_1966, 8-9].
Marcus and Best remind the reader that Sontag's manifesto is not just an
argument against interpretation, but also an "affective and ethical stance"
[@best_surface_2009, 10]. Strategies of "deep" interpretation carry with them
also a claim to access, and an imbalance of interpretive acumen. The critic
uncovers what the lay reader does not and cannot see. As an ethical stance,
reading for external forms flattens the hierarchy between the lay reader and
the professional interpreter. In this sense, Best, Marcus, and Sontag continue
in the liberal Lutheran tradition of vernacular exegesis. All men are priests
at the surface.

Yet, from the offered strategies of surface reading, reading for form strikes
me as the most ambivalent. It is not clear, for example, what exactly Sontag
means when she entreats her readers to concentrate on "how it is what it is"
and not on "showing what it means." This sort of formalism seems to counteract
the type of surface reading suggested by reading for "literal meaning," for
example. Sontag's "erotics of art" stands in opposition to descriptive,
explanatory, meaning-making modes of analysis. Erotics imply the transmission
of understanding through bodily, lived experience. I understand clearly and
relate to the stance against priestly mediation. But as a positive program,
formalist poetics puzzle me, because "form" already occupies that ambivalent
and mediating stance between idea and matter. Form conforms to the concrete
universal in that it connects physical shape with meaning. One cannot therefore
entirely break out of the hermeneutic circle. Form leads from sense as
perception to sense as meaning-making. Formalist poetics, as I will show in
this section, mirror the ambiguity of form in expanding the literary research
program at once toward the exterior concrete shape and into the inward
universal ideal. Finally, as perhaps yet another gesture towards radical
surface reading, I plan to examine the material structure of contemporary
document at the level of storage media.

But first, to form. In an earlier counterinsurgency against reading for
content, at the turn of the twentieth century, Russian and Italian formalists
strove to break with Hegelian normative aesthetics by wedding literary
criticism with descriptive linguistics. Seeing art as an economy of formal
"devices" like rhyme and meter, the formalists downplayed the role of content
and symbol. In this vein, the Italian futurist Filippo Marinetti wrote about
the "grotesque funeral" of romantic notions of beauty, and the rise of a new
"geometric and mechanical splendor." His generation was instead "in love with
matter," wanting "to penetrate it and to understand its vibrations"
[@marinetti_marinetti:_1972, ???].[^ln3-marinetti] Art cannot be reduced to
"thinking in symbols" Viktor Shklovsky, a prominent Russian formalist, wrote in
1917. Meaning "dies" and "becomes invisible" through frequent use. Such dead
and transparent language can no longer evoke wonder or curiosity. For Shklovsky
and his peers, vital art served to counteract death by "resurrecting the word"
in "making the form difficult" [@shklovsky_hod_1923, ???]. Form, in that sense,
renews content.  The study of poetic language (and not necessarily poetry)
therefore pays attention to device, which aids in the process of semantic
renewal.

Like Sontag, Shklovsky and his fellow members of the "OPOYAZ" group
(instrumental in developing the notion of formalist poetics) were also
responding negatively to the Hegelian tradition of reading for deep, symbolic
interpretation. In a seminal 1917 volume on the "Theory of Poetic Language,"
Osip Brik writes, mockingly:[^ln3-translate]

> "The art of poetry is a symbolic art. The language of poetry is a
symbolic language. Euphony and rhythm are the fair garments that clothe the
fruits of poetic inspiration." That is the solidly established and prevailing
opinion. It is not a surprise then, that the study of poetic structure is
limited to the sphere of obvious euphonic resources like rhythm, alliteration,
assonance, and onomatopoeia [...] Poetic criticism is reduced to the judgment
of "effective" and "ineffective" sound combinations, where the criteria for
effect is reduced to a critic's personal taste [@shklovksy_sborniki_1917, 24].

What do Brik and company see as an alternative to symbolism? The seminal series
of "OPOYAZ" publications, appearing between 1916 and 1920, gave a unified
program to a group of "formalist" scholars that included Viktor Shklovsky, Osip
Brik, Lev Yakubinsky, Boris Eichenbaum, and Roman Jakobson, among others.
Collectively, the volumes strike out in two distinct, but complementary
directions.

A set of essays by Brik, Shklovsky, Yakubinski, and others contrapose "sound"
(*zvuk*) to "symbol" (*obraz*). Brik writes: "I believe that elements of
symbolic and sonic [*zvukovoi*] art exist simultaneously, and that every given
piece of [poetic] work comprises an equilibrium of these two heterogeneous
poetic impulses" [@shklovksy_sborniki_1917, 25]. Of the sixteen or so unique
essays that appear in the three collected volumes (some of the essays repeat
across volumes), thirteen have the word "sound" (*zvuk*), or some variation
thereof, in the title, as "sound image," "sound gesture," and "sound
repetition." To this cluster of essays we may attribute the Russian formalist
concern with *zaum*---literally, beyond sense, or beyonsense
[@khlebnikov_collected_1987, 179; @khlebnikov_king_1990, 151;
@labelle_lexicon_2014, 63]; these are nonsensical sounds that nevertheless
elicit an affective, lived response, giving voice to ideas that are difficult
to explain rationally. Poetry in the symbolic mode encodes meaning as inner
sense: the elephant "stands for" memory, or the like. *Zaum* poetics (beyond
sense) instead evoke affect through external shape, as sound. Khlebnikov writes
that "incantation and beyonsense language are appeals 'over the head' of
government straight to the population of feelings, a direct cry to the predawn
of the soul" [@khlebnikov_king_1990, 152]. Shklovsky defines *zaum* as "without
words but with sound." He writes:

> Thought and speech cannot keep up with inspired experience, and
for this reason artists are free to express themselves not only in language of
common understanding, but also in private language---language that has no
settled sense [...] Lilacs are beautiful, but how deformed [*bezobrazno*] the
word "lilac," plundered and exhausted. This is why I call a lilac "uao,"
restoring its primal clarity [@brik_poetika_1919, 13].

The word *bezobrazno*, in the meaning of hideous or deformed, literally
translates as "without image." The formalists insist on the primacy of the word
image over its sense. They restore the sound image, understanding image not as
"symbol" but as phonetic signature.

Three of the sixteen essays, however, strike in another direction. Shklovsky's
"Art as Technique" and "Linkages between Plot and Style Device," and
Eichenbaum's "How the *Overcoat* Is Made," constitute a cluster of essays that
deals with narrative structure rather than phonetic image. Translators commonly
render the Russian *priem* as the English "device," although both authors
clearly mean "device" in the sense of "technique" or "move,"[^ln3-move] and not
in the sense of "appliance" or "gadget." To this strain of formalism one could
also adduce Vladimir Propp's well-known *Morphology of the Folktale*, a text
that finds a limited number of universal formulas in the multiplicity of
folktale traditions.

All three authors cite a common source of influence: namely, Alexander
Veselovsky, the Russian progressive historian of literature and founder of the
comparative method in that tradition. Veselovsky, a scholar of the generation
previous to the formalists, did not attain the renown enjoyed by his pupils in
the West. An early pioneer of comparative literature, he advocated philology as
a "historical" and "genetic" study of "poetic consciousness and its forms."
Citing literary explorations by Goethe, Friedrich Schiller, and Georges Polti
as his inspiration, Veselovsky almost always uses "form" in the sense of
"formula" (and not at all as "shape" or "sound"). In this, he imagines the
genetic development of literature as the development of universal forms and
devices. He calls these constants "vagabond formulas"
[@veselovsky_sobranie_1913, 185]. He writes:

> Somewhere, someone gave these plots (*siuzhety*) an apt expression, a
> formula, elastic enough to fit, if not new content, then new interpretations
> of plots rich in their associative possibilities. The formula endures.
> Writers will return to it, altering its significance, expanding its meaning,
> and adopting it to new types. As the formula of "desire" was and continues to
> be repeated, so also are repeated the plots of *Faust* and *Don Juan* across
> the distance of centuries [...] We are connected to a tradition. We expand
> within it---not to create new forms, but to attach to them new sentiments and
> concerns. This dynamic could be considered as a type of "law of [cultural]
> energy conservation. [@veselovsky_sobranie_1913, 475-47]

The Hegelian influence is unmistakable in these lines. Like the world spirit,
literary formulae exist and develop across time and space. Veselovsky's formula
is, like a *zaum* incantation, devoid of obvious meaning. It is a container.
But unlike given incantations, formulae have a life of their own, in a trans-
or meta- human way, not accessible to the individual cantor. They can be evoked
but not quite transformed. Their historical momentum and genetic development
overpowers any individual contribution. We expand within *it*, and not the
other way around. Device, in this sense, means exactly the opposite of form in
the sense of a private utterance, by which an individual author breaks with an
ossified image (as in Shklovsky's *uao*).

The contradiction of understanding form as sound and form as formula lies at
the center of formalist poetics. As critics, the formalists privileged moments
of mystic and transrational poetic rebellion against static literary forms. As
literary scholars, they reached for Hegel's concrete universal in the guise of
transhuman formulae that have a life of their own.

[^ln3-move]: "Move" in the sense that *Harai Goshi* is a "Sweeping Hip Throw"
"move" in Judo, and a part of *Koshi-Waza* or "hip technique."

Where we started with a dichotomy, we arrive at a tripartite model of
textuality in which form bridges matter and content. The history of Western
aesthetics can be seen as pulling the work of art through one or several of
these layers of analysis: as when Susan Sontag entreats her reader to pay more
attention to form (as sensuous shape), or when Johanna Drucker asks her reader
to consider the materiality of text, or when Sharon Marcus writes about reading
for "what lies in plain sight." But the very words "matter," "form," and
"content" often tangle in the conceptual confusion of texts that resist being
pinned down to any single stratum of interpretation. I am trying to understand,
for example, what Roland Barthes means by the distinction between "work" and
"text" in his seminal essay on textuality.[^ln3-barthes] For Barthes, the work
has something to do with paper, bookshelves, and, more generally, substance. By
contrast, text is something "radically symbolic," something that moves across
works, not bound to any specific matter. Barthes's "texts" sound like ideas,
where his "works" sound like books. This usage stands in direct opposition to
the tradition of textual criticism, where "source texts" stand for specific,
materially-bound editions or manuscripts, and "works" for the collective unity
of the artistic vision: the idea of Shakespeare's *Hamlet*, for example, in
opposition to variance found in the multiplicity of individual *Hamlet*s.

Whereas Barthes wants to liberate text as symbol from the embodied work,
scholars like Johanna Drucker make a strong case for returning the text to its
underlying material contexts. Much of her work reminds the reader that ideas
cannot exist outside of their material form, that paper and typography are the
formal medium for the production of meaning in language, and that even
electronic, digital text formats have their material embodiment
[@drucker_digital_2001; @drucker_graphical_2006; @drucker_letterpress_2008;
@drucker_speclab_2009; @drucker_reading_2013]. I am sympathetic to the message,
but only in so far as it adds a dimension of materiality to a properly
three-dimensional, multi-layered, thick description of text.

A clarification of the terms and an understanding of form both as shape and
formula allows us to perceive the history of textual technology as one of the
gradual stratification between matter, form, and content. Textuality comes
unglued. This allographic property of text---its ability to "peel" away, to
change shape, and to dis-embed---is worthy of critical attention. I am not only
against the theoretical move to batten textuality down, but I think of such
attempts as practically and politically imprudent. The ephemerality of an
electronic text represents the hard-won struggle on the part of writers,
literary scholars, and software engineers to liberate ideas from their material
and formal contexts. As an extreme example, imagine discourse that could never
be separated from a specific medium. Communication would be difficult, if not
impossible! Moreover, deeply seated values in favor of free speech and the
unencumbered exchange of information depend on a loose coupling between
ontological categories. Our abilities to remix, translate, remediate, recycle,
transmit, transform, and transcend the ideas of others relies on their
ephemeral nature. Ideas deposited in ossified matter, in fixed shapes, do not
travel well. And there are plenty of "actors" that would like for culture to
return to the time of singular thought, etched in monolithic tablets, whether
made of stone or silicone.

But, the loose coupling of content to its underlying strata of form and matter
also comes at a cost. As surface phenomena, text hides the flows of power and
control coursing beneath. For now, the text remains if not "at hand," then "at
hand's length." But as books get smaller, "micrographic" writing moves closer
to the optic nerve: first as wearable technology (watches, glasses, pins), then
as ingestible particle (smart dust, nanobots), and finally as something coupled
directly with the nervous system and inscribed into the neural network of the
brain (as the ultimate hard- or rather wetware platform). The movement from
afar to within logically completes the program of "intellect augmentation"---a
program which begins not with Vannevar Bush, J.C.R. Licklider, and Douglas
Engelbart (who used the term extensively), and not with *Xerox*, the ultimate
purveyors of radical surface reading, but with the invention of writing itself.
Reading "for meaning," in these not at all futuristic conditions,[^ln3-reading]
involves turning hermeneutics into reverse engineering.

## 3.5 Document Object Model (DOM)

It is in this tripartite sense of matter, form, and idea that one can best
understand the structure of modern "digital" documents. In the language of the
Document Object Model (which structures the presentation of text everywhere
from web browsers to commercial print typesetters), the literary-theoretical
concept of "form" can mean both "class" and "instance" (object-oriented
programming), or "set" and "object" (set theory), or "type" and "term" (type
theory). Although literature in computer science rarely operates in the mode of
intellectual history, computer-aided text editors internalized a model of
document structure remarkably similar to the one suggested by Hegelian
aesthetics, and in terms of physical (media), form (formatting), and content
(text) levels of analysis. The Document Object Model weaves the language of the
Hegelian universal into the fabric of modern computing.

Describing *EDIT*, one of the first editors designed for the GE635 36-bit
mainframe computers in use at Bell Labs in 1968, Arthur Kaiman writes: "The
publication editor is divided into three related sections, the document layout
facility, the editing facility, and the printing facility"
[@kaiman_computer-aided_1968, 66]. The "layout," in Kaiman's vocabulary,
contains such things as justification, indentation, and spacing. These
"primitive requests" can be combined to describe more complex "structures of
the printed text." The creators of *QED*, another influential early text editor
(created for the SDS-930 time-sharing system at Berkeley) similarly encourage
the user "to think in terms of structure" of the text. Both *QED* and *EDIT*
begin to separate content and formatting for later recombination and imprinting
onto external storage media. Kaiman explains that "the user types the document
layout file and the text file, then produces a proof or master copy of the text
by printing the text according to the directions of the layout file. The text
file contains layout marks to be interpreted by the layout file." "Text," in
this schema, constitutes content meaningful only to the user, whereas layout
contains some elements meaningful to the human and some elements as code
instructions intended for device control. The notion of "formatting" therefore
mediates between the logical (semantic) and layout (stylistic) structural
representations.

![EDIT Document Model, 1968 [@kaiman_computer-aided_1968, 66].](images/edit.png)

A seminal paper in the field of structured documents proposes the following
model. First, "a document is an object composed of a hierarchy of primitive
objects," write the authors Futura, Scofield, and Shaw. We have two ideas from
the start: composability and hierarchy. A document is a thing made up of other
objects, like sentences and paragraphs. Furthermore, these things stand in a
hierarchical relationship to each other. Paragraphs contain sentences, and not
the other way around, for example.

Second, "each object is an instance of a class." Document level classes include
"letters," "theses," "recommendation," and "papers for a particular journal."
Lower-level classes include sections, paragraphs, footnotes, and so on.

Finally, "objects are further classified as either abstract or concrete." By
this, the writers mean abstract or "logical" objects, like words and ideas. In
describing FORMAT, an important early (circa 1968) "general-purpose" text
processor (written in FORTRAN IV for OS/360 devices), George Berns describes
the program's input as "free-form" (literally, free of form) in that it is
"entirely free of positional restraint [@berns_format_1968, 85;
@berns_description_1969, 141]." Text free of positional restraint, in that way,
can be described in terms of "content," in contrast to "formatted" objects made
"concrete," that is positioned in "one or more two-dimensional *page spaces*
and represent[ing] possible formatted images of abstract objects
[@furuta_document_1982, 417-19; @shaw_model_1980]." The concrete object, in
other words, gives physical shape, layout, or style to the instantiation of
abstract universal classes like paragraphs and sentences. Concrete objects are
abstract paragraphs and sentences "laid out" in page space.

Here is where things should get interesting for a scholar of textuality. The
Document Object Model further gives rise to three "operations," tied to the
"domain and range" of its constituent objects. *Editing*, in this model,
comprises operations that move from abstract to abstract, or, from concrete to
concrete domains.

+------------------------+--------------+-------------------------------+
| Operation              | Type         | Example                       |
+========================+==============+===============================+
| abstract to abstract   | Editing      | spelling correction \newline  |
| concrete to concrete   |              | move (data) table   \newline  |
|                        |              |                               |
+------------------------+--------------+-------------------------------+
| abstract to concrete   | Formatting   | apply font   \newline         |
|                        |              | break into pages \newline     |
+------------------------+--------------+-------------------------------+
| concrete to abstract   | Recognition  | optical character             |
| \newline               |              |   recognition  \newline       |
|                        |              | page layout analysis \newline |
+------------------------+--------------+-------------------------------+
| concrete to output     | Viewing      | print to paper \newline       |
| \newline               |              | publish to web \newline       |
+------------------------+--------------+-------------------------------+
| concrete to storage    | Filing       | save file    \newline         |
|                        |              | shelve book                   |
+------------------------+--------------+-------------------------------+

Table: Object operation types under the Document Object Model
[@furuta_document_1982, 419-20].

Spelling correction, for example, constitutes an editing manipulation where
abstract objects are modified into other abstract objects. Moving footnotes to
endnotes, or shifting data tables around the document would count as editing of
the "concrete to concrete" type. The authors define *formatting* as giving
concrete shape to ideas in the transformation between abstract and concrete
objects. Italicizing a word, for example, gives the idea of "emphasis" a
slanted form. The act of breaking a document into pages gives shape (and a
specific number of lines, for example) to the idea of a page.

The authors hint at, but do not discuss the opposite movement, from "concrete
to abstract" entities, as would be done in the process of optical character
recognition (OCR). An important part of the digitization process, OCR "lifts"
ideational content from the page image. Without OCR, common document formats
like `.pdf` and `.tiff` therefore remain *merely visual representations*. They
do not, at that stage, contain text or "abstract objects" as such. They are
just pictures. Similar to how humans must "read" a text first in order to
understand it, OCR attempts to "recognize" textual content from the image as a
first step to further manipulation. Leaving aside the question of machine
"understanding," recognition in this case implies more narrowly the
conversation of image into text. This implies also that textuality occupies a
distinct and privileged category in document epistemology, from the point of
view of the machine. Another way to think about machine text would be to
describe "images" as one type of "internal data structure" and text as another,
more "structured" and "more internal," mode of representation. Consider that in
the hierarchical Document Object Model images can contain text, but text
cannot contain images. Text, in that sense, lies at the innermost location in
series of nested "outer" containers. Lacking a model of "comprehension" or
"understanding," the Document Object Model merely posits text as "content" only
in the sense of it being the "innermost" object of recognition.

The "recognition" of characters does not, however, fully capture the variety of
abstract document objects, which besides letters and words include paragraphs,
tables, titles, and footnotes. These also count as "content." It is essential
therefore to know "where text resides on the page," since some elements of
positioning in themselves can carry meaning. For instance, proper names could
carry different connotations depending on their location in the text. A name in
the "author field" means something distinct from any other name mentioned in
the body of the document. Lawrence O'Gorman, an influential researcher in the
field of document image processing, calls the recognition of this sort of
object, at the intersection of concrete and universal, "document lay-out
understanding," which consists of "functional labeling of blocks [...]
distinguished in some way by their physical features (such as by font size) and
by the 'meaning' of the block [@ogorman_document_1993, 1162-63;
@ogorman_document_1995, 82-99 (in the reconstructed edition)]." But note also
that document layout (alternatively "formatting" or the arrangement of
"concrete objects") could also incorporate meaningless (to humans) structures,
such as the incidental "rivers" of empty space formed between the words. That
sort of concrete structure goes "unrecognized" because it does not correspond
to any abstract objects.

![Method for extracting document structure based on "nearest-neighbor clustering
of page components" [@ogorman_document_1993, 1164].](images/docstrum.png)

Finally, the Document Object Model defines *viewing* as the movement from
concrete objects to output device. This could include printing the document
onto paper, or publishing it online, for example. It is at this moment that the
full weight of Hegelian "universal concrete" makes itself known. The "concrete"
object in the Document Object Model is still only a *description* of the
two-dimensional space and represents some "possible formatted images of
abstract objects."[^ln3-dom] To repeat: the concrete object represents
"possible" formatted images, and not yet actual formatted images! To actualize
materially, the document must be fixed and flattened back out onto a medium
such as a screen or paper. These media have actual dimensions. In this way, a
footnote placed at the bottom of the page at the level of concrete object can
then be rendered at the bottom of an A1 (841mm × 1,189mm) size piece of paper
or at the bottom of a much smaller A4-sized sheet (210mm × 297mm).[^ln3-iso216]

In yet another formative paper in the history of contemporary textuality, Brian
Kernighan and Joseph Ossanna describe TROFF, a text processor written circa
1973 for the PDP-11 outputting to Graphic Systems Cat typesetter. In 1979,
Kernighan reports modifying the original program to produce output for a
greater variety of typesetters. Kernighan explains, "TROFF produces its output
in a device-independent form," and its output "must be processed by a drive for
that device to produce printed output" [@kernighan_troff_1992].

This stage flattens out the layers of ideas and visual style, to render them
and to make them visible on screen or page [@furuta_document_1982, 419-20;
@kimura_structure_1984]. Similar to Hegel's "universal concrete," the
"formatting layer" in the Document Object Model bridges the gap between ideas
and matter. Formatting is where ideas connect to physical shape. This is a most
delicate operation, for in giving shape to abstract ideas formatting does
something more notable than mere application of visual style. Formatter
designers from TROFF to FORMAT consistently describe their programs in explicit
terms of instrumental control. Berns, for example, explains that "text control"
as implemented in FORMAT aims to accomplish four "basic" tasks: "to read the
input, to interpret and convert the input as required; to keep the document
flowing smoothly from line to line, column to column, and page to page, unless
otherwise instructed, and to break this automatic flow as directed"
[@berns_description_1969].

Because formatting governs both meaning-carrying and purely decorative
elements, text control can involve operations like "replace word," "make
invisible," or "insert file." These commands intertwine with "free-form"
abstract and ideational content at the formatting level, to come into being in
the "viewing" stage of text processing, where the layers flatten across "a
two-dimensional space" in view of the user. SCRIPT and the related Generalized
Markup Language (GML) developed in the late 1960s by IBM (originally for use on
the CP67/CMS time-sharing system), and now at the basis of ubiquitous XML and
HTML markup languages through ISO 8879, describes a number of such text
transformations that occur to "generate the proper output form." In formatting,
SCRIPT represents the "logical topology" of text in its "canonical form" to
produce an "intermediate data structure," which it then "'unfolds' all at once"
by "'peeling' the data structure one level at a time" [@madnick_script_1968,
97]. As plain text, text control, and user command flows intertwine, the
structure of data on the disk no longer corresponds to what is visible at the
level of user terminal or line printer. Unlike many of the modern text editors,
SCRIPT, TROFF, and FORMAT make all of the laminate components in their
onion-like layered structure available to users for examination. But as we will
see shortly, the condition of complete system visibility persists only for a
short period in history. Once incorporated, the Document Object Model gains a
measure of opacity and even legal protection from "unauthorized access" to
protected innermost document layers.

!["System Command and Data Flow." Data structures at "disk file" level do not
necessarily correspond to text structures at "user terminal" or "line printer"
levels [@madnick_script_1968, 98].](images/script.png)

[^ln3-dom]: See @furuta_document_1982, 418: "Concrete objects are defined over
one or more two dimensional page spaces and represent possible formatted images
of abstract objects."

[^ln3-iso216]: A series of paper sizes are governed by the International
Standard ISO 216. In the Imperial System these equate to 33.1in × 46.8in and
8.27in × 11.7in respectively
[@international_organization_for_standardization_writing_1975].


## Gerard Genette and Nelson Goodman on the nature of textual copies,

5.2 Copy Text (textual criticism)

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


## "reading" from the perspective of a copy machine

which "sees" pages
as monolithic images. 

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


## the crisis of authenticity

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


related to the plummeting costs of digital
reproduction. The supposedly "dead" authors continue to draw checks from
copyrighted work. 

## Works Cited
