# Chapter 3: Format

To grasp the peculiarity of the computed sign stretched between the sites of
archive and projection, we will have to revisit the language of formalism. A
treatment of theoretical terms will lead us to the reconstruction of a critical
moment in the material history of literary technology. As I will argue in this
chapter, the middle of the twentieth century saw the birth of a new formalism,
related to, yet categorically distinct from formalism in literary studies. The
changing conditions of literary production necessitated a thorough reevaluation
of textual primitives that give rise to letters, words, and pages.

I will begin by identifying a feature of formalist thought that has long given
me pause. The very concept of form, central to literary analysis, contains in
it two conflicting ideas. Going back to reception of Plato, Hegel, and the
Russian formalists, the English "form" renders at times the material, outward,
and apparent shape of something said or pictured. Yet just as often, critics
use "form" in the sense of a Platonic ideal: abstracted from matter,
inward-facing, and in need of explication. Form in that sense is closer to the
idea of an algorithm of a formula. It is the lasting hidden archetype that
gives rise to temporary outward appearances.

### Establish the binary

I began the chapter in asking the reader to answer a seemingly innocuous
question: Where does the computed sign reside? The outlines of an answer led us
to multiple sites of inscription, some visible and some hidden, some legible
and others opaque. I have suggested also that the familiar distinction between
form and content fails to capture the crucial "formatting and control" layer of
the computed sign. In the following sections I would like to dwell on the
curious contradiction at the heart of formalism itself. Historically, form has
been used to signify both the material shape of the sign and the idealized
archetypal "rule book" for its creation. The two senses matter because they
lead to opposing strategies of interpretation. One seeks to describe, the other
to explain; one to perceive, the other to reveal.

The distinction between "form" and "content" is one of the basic binaries in
any formalism, mobilized often in literary criticism and computer science
alike. "Classical art, in a word, stands for form," R.G.  Collingwood wrote in
1929, and "romantic art for content" [@collingwood_form_1929, 335]. In a much
more recent work on computational text generation, Kathleen McKeown writes that
to produce discourse, writers and speakers "must decide what to say and how to
present it effectively." A machine that generates text should, among other
things, be able to determine the "content and textual shape" of what needs to
be said or written [@mckeown_text_1992, 1]. Similarly, in her influential essay
"Print Is Flat, Code Is Deep," Katherine Hayles writes about "the interplay
between a text's physical characteristics and its signifying strategies"
[@hayles_print_2004, 72].

### Plato

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

### Hegel

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
formula and location, shape and thought, conceit and device, where the embodied
meets the ideal.


### 2.2 Sound and Formula (Formalist)

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

### Sontag

Form in the sense of "outward shape" suggests an emphasis on what Susan Sontag
deemed the "sensory experience" or the "erotics" of art. In her now classic
1966 essay "Against Interpretation," Sontag posits transparence as the
"highest, most liberating value in art and in criticism today." "Transparence
means experiencing the luminousness of the thing in itself, of things being
what they are" she explains [@sontag, 9]. Rather than to show what a work of
art *means*, Sontag urges critics to show "how it is" and "that it is"
[@sontag, 10]. To make her argument Sontag relies on the distinction between
"meaning" or "content" on the one hand and "form" or the "sensory experience"
of the work on the other. Form, in this sense, mirrors McKeown's "shape" and
the "text's physical characteristcs" of Hayles.

Interpretation at the level of meaning and content for Sontag is an
intellectual and ultimately reactionary activity. It aims to find "the maximum
amount of content" within. It is reactionary because it serves only to multiply
the available "levels of analysis." In explicating the work of art, the critic
essentially creates alternative and diverging copies of the original. Each
layer of criticsm adds to the content of the work. In Sontag's words, to
"design" a work of art that can be experienced in this way, on multiple levels,
might have been "creative" and "revolutionary" in the age of aesthetic paucity,
when creativity and interpretation were limited to a few privileged
individuals. By contrast, Sontag believes that her times are a period of
creative abundance. "Think of the sheer multiplication of works of art
available to all of us," she writes.  Contemporary culture is based on "excess"
and "material plenitude" which dull the senses. In such conditions, the
production of further critical variations on the theme only adds to the dulling
clutter.

By "interpretation," Sontag means a "conscious act of the mind" which
illustrates a "certain code," or "certain rules" of engagement. It is, for her,
"virtually" a type of translation. The critic "transforms" and "revamps" the
text: X turns out to be A, Y turns out to be B, and so on [@sontag, 3]. And by
"form" Sontag means something like the apparent, perceptual properties of the
work: this sentence is long, for example. And this one short. A critic could
say that the sentence length means something, but Sontag wants to stop short of
meaning making. A discipline of careful perception---of paying
attention---rather sharpens the reader's sensibilities.

### Jameson, Marcus, Best.

The history of interpretation Sontag objects to is one that privileges content
over form. The very words "explication" and "exegesis" imply the movement from
inside to the outside. For a psychoanalytical critic interpretation in that
sense may mean revealing the hidden psychological drives that give rise to a
particular form of an expression. A Marxist critic may instead look for the
concealed operation of this or that ideology. Fredrick Jameson, a prominent
Marxist critic, writes for example:

> Thus the process of criticism is, not so much the interpretation of
content, as it is a revealing of it, a laying bare, a restoration of the
original message, the original experience, beneath the distortions of the
various kinds of censorship that have been at work upon it; and this revelation
takes the form of an explanation of why the content was so distorted and is
thus inseparable from a description of the mechanisms of the censorship itself
[@jameson-marxism-firm, 404].

### Conclusion


Although the distinction between form and content is somewhat naturalized in
literary and linguistic discourse, the concept of form is also often used in
another way, which contradict the earlier sense set in opposition to meaning
and content. When we think of Shakespeare's *Hamlet*, for example, whatever is
meant by the "form" of the play belongs neither to its physical medium (pixel
or paper) nor to the ideational content of the work. Form, in that sense, lies
somewhere between the two worlds: it is in the shape of the letters, in the
structure of the narrative, and in the prosody of the word. We do not quite
know which of these elements belong to the content of the play and which are
the contingent material artifacts of the printing process: the way the fonts
look, for example, or the way lines break on the page. Some matters of form
matter to us as readers (line breaks), and others do not (font kerning). Three
things seem to be in play rather than two: matter, form, and content. And of
these, form sometimes falls into the category of meaningless matter and
sometimes into semantic-carrying ideation: form, the indeterminate.


