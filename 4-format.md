# Chapter 4: Format
`form, format, formula`

> Il faut nous laver de la littérature. Nous voulons être hommes avant tout,
être humains. Il n'y a pas de formes ou de forme. Il n'y a que le
jaillissement de la vie [@artaud_uvres_1980, 204].

As information was compressed and pushed through the wires, it underwent a
number of transformations. Donald Murray, the inventor of the popular Murray
telegraph alphabet, conceived of that transformation in terms of movement from
space to time. Unfolding something like the "metaphysics of telegraph
signalling alphabets," he described spatial writing symbols that "appeal to
the eye," and temporal, "telephonic" signals that "appeal to the ear."
Paradoxically, space signals (like words on a billboard) occupy little space,
but persist in time. "For instance, a signboard may extend over 10 feet and
100 years," Murray writes. Time signals are ephemeral by contrast: "a Morse
signal in a wire may extend over half a second and 500 miles"
[@murray_setting_1905, 86]. When viewed in the light of telegraphy,
technologies of writing stretch the sign in time and space.

The difference between a restraining order and physical restraints is one of
brute force. The restraining order represents the calling forth of power. The
physical restraint is non-representational enactment of power. Like all
violence it does not stand for anything. It is an arrangement, a
rearrangement, of matter.

Formatting as something that structures experience. Formatting is what
*relates* content to matter.

Empty of content, arrangement

Formatting in that sense. Deep dive
into format.

## Metaphor

## Multiplexing

In his 1949 paper on "The Genesis and Speed of Telegraph Codes," Frank Halstead
noted that "the practical upper limits of speed will also be limited by the
ability of some human beings to operate a keyboard, until such time as
electrical connection be made direct with the receiver's central nervous
system" [@halstead_genesis_1949, 451].

The Hughes telegraph, an 1855 design modification of an 1846 telegraph invented
by the American Royal E. House, was a capricious machine that relied on a
tuning mechanism to transmit individual characters. Inspired by the player
piano, the Hughes telegraph even looked like a piano, complete with a keyboard
and a rotating drum, commonly used in music boxes. The sending device struck a
tone which, when transmitted by electrical current, would initiate the rotation
of a similar drum in the receiving apparatus "at the pleasure of the distant
operator," in Hughes's words. The length of time between the initial
synchronization signal and the struck chord corresponded to a letter, which the
machine then printed to tape using a letter wheel. Hughes referred to the
device as a "Compound Magnetic and Vibrating Printing Instrument," a name that
hints at the fragility of the device. The message became impossible to decipher
should the sending drum and the receiving drum fall out of sync
[@hughes_improvement_1856; @hayles_print_2004, 145-147; @noll_evolution_2007,
20-21].

Emile Baudot was one of the first engineers to notice that the prevailing Morse
and Hughes telegraph systems failed to make full use of the time allotted for
message transmission. The Hughes code in particular made extensive use of long
silences, which could be condensed to extract more utility from the channel.
Baudot-type multiplexers made use of synchronized rotating mechanisms both of
the sending and the receiving end, to distribute units of time among multiple
operators. Figure 6 shows a scheme for a duplex printing telegraph, for
example. A single rotation of the synchronization device (known as the
"distributor") was thereby divided into two units of five segments each, each
corresponding to a distinct channel of communication. Two operators could
therefore share the same channel to transmit two different messages.

![Multiple Printing Telegraph, 1905
[@murray_setting_1905].](images/multiplex.png)

The maintaining of unison became of paramount importance in such multiplexed
systems. The operators of a time-shared device needed to know when it was their
turn to type. The Baudot multiplexer made use of a time- or cadence- "tapper"
mechanism to indicate turns to individual operators, and in some devices,
locking the keyboard to prevent out-of-turn input. In a quadruplex system up to
four operators would engage in an intricate dance of fingers, keys, tappers,
and signals, synchronized by the rotation of the telegraph distributor.

Synchronization was also needed for Morse code devices, to distinguish
non-meaning carrying silence (the receiver is turned off) from the
meaning-carrying one (the receiver pauses to indicate a dot). The receiving
device needed a measure (duration) of silence to differentiate between "dots"
and spaces between words, both indicated by silences of different length. But
if the devices went out of sync, or if communication lagged for some reason,
the coherence of the message faltered. Sending and receiving machines had to be
tuned to a cadence of common information exchange. The system of operators,
transmitters, and receivers, was, in aggregate, tuned to a specific but
arbitrary rhythm by which certain messages made sense only in particular (also
arbitrary) units of time. In early telegraphy, these units of time were slower
than natural human time, enough so for the operator to remain idle. Later
systems increased the pace to a rhythm beyond natural human abilities of
comprehension, to a point where human operators could no longer decipher the
signal without machine assistance. In the language of wiremen, the bugs were
"running away with" the whole "game" [@brackbill_telegraphers_1929, 288].

Several engineering solutions emerged to transcend the limits of human
information processing. The automated printing telegraph decoupled encoding
from transmission. It then became possible to prepare messages in advance, in
volume, and to run the messages through a machine without human assistance. At
that point, telegraph diverged from the telephone to become a device of
asynchronous communication, displacing the act of communication in time as it
did in space. But even with the advent of removable storage media, the
bandwidth, or the "information density," of the system was limited by the
number and the size of available cables. Independent developments in
communication technology led to a range of techniques known as
"multiplexing"---ways of sharing the same wire to send multiple messages.
Multiplexing at the time fell into two broad approaches: time-division and
pulse-amplitude modulation [@rowland_multiplex_1901; @hausmann_telegraph_1915].
Pulse-amplitude modulation involved filling the available space (bandwidth)
with simultaneous signals of different types: sending multiple signals at
differing frequencies that shared the same channel.[^ln1-multi] Pulse-amplitude
modulation was difficult to implement initially. Cross-channel noise and device
sensitivity hampered reliable reception and decoding across multiple
simultaneous wave frequencies.

Although the discovery of binary arithmetic rightly belongs to
Gottfried Leibniz, who, influenced by hexagrams in the *I Ching*, articulated
his own system in his *Explication de l'Arithmétique Binaire* (written in 1679
and published in 1703) [@leibnitz_explication_1703], Bacon should take the
credit for articulating a system for fixed-length binary encoding. The
fixed-length property of Bacon's cipher, later implemented in the 5-bit Baudot
code, signaled the beginning of the modern era of serial communications
[@jennings_annotated_2004]. Baudot and the related Murray alphabets
[^ln1-murray] were designed specifically with automation in mind. Both being
fixed-length alphabets, the Baudot in particular did away with the "end of
character" that separated letters in Morse. Signals could be divided
into letters by count (every five codes representing a single character).
Additionally, the Murray code was more compact than Morse and especially more
economical than Hughes, which used up to 54 measures of silence to send a
signal representing double quotes.[^ln1-zero] The signal for "zero" in Morse
code occupied 22 measures. By contrast, all Baudot and Murray characters were a
mere five units in length, with the maximum of ten used to switch the receiving
device into "figure" or "capital letter" states (for the total of ten units)
[@murray_setting_1905; @beauchamp_history_2001 380-397].

![Murray Keyboard Perforator, 1905. Note the QWERTY arrangement of the keys
[@murray_setting_1905].](images/murray-keyboard.png)

As the volume of transmissions increased, human operators were simply not fast
enough to keep up with the demand of encoding and decoding messages into and
from Morse code. The rise of printing telegraphs answered the demand of
increased information exchange. The great variety of printing telegraph designs
at the turn of the twentieth century all attempted to solve the problem of
automating the encoding and decoding mechanisms of transmission, with the goal
of speeding up and increasing the volume of possible communication.[^ln-cables]

Donald Murray, the entrepreneur and the inventor of the popular Murray
telegraph, writes: "It is the object of machine telegraphy not only to increase
the saving of telegraph wire [...] but also to reduce the labor cost of
translation and writing by the use of suitable machines" [@murray_setting_1905,
557]. Baudot's and Murray's codes were not only shorter, they were simpler and
less error-prone, resulting in less complicated and more durable devices. By
the end of the nineteenth century a number of devices were in use
internationally, making it possible to decouple the real-time encoding of text
into code from the operation of the machine. A tape containing the message
could be prepared in advance, fed into the telegraph, and printed in
human-legible form on the receiving end.


## Speculative Formalism (non - representation)



Speculative formalism involves imagining structures on the cusp of being. The 


The second and more radical idea related to non-representational elements of
communication lies in the possibility of "direct" brain-to-brain interfaces.
F16. Joystick that feels. The electrical system we saw emerge in chapters one
and two can be wired directly in the central nervous system. Not science
fiction. But note that communication is only direct in the sense that the
sender and the receiver of such a message do not have recourse to external
representation. Yet, such communication would still be subject to conditions we
have already explored in the telegraph chapter. Something has to mediate: to
translate between brain impulses and the transmission apparatus. Such "direct"
communication would therefore still be mediated. Can literature survive non
representation. I want to imagine.

## Form and Content

A
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



## Document Object Model

It is in this tripartite sense of matter, form, and idea that one can best
understand the structure of modern "digital" documents. In the language of the
Document Object Model, the literary-theoretical concept of "form" can mean both
"class" and "instance" (object-oriented programming), or "set" and "object"
(set theory), or "type" and "term" (type theory). Although literature in
computer science rarely operates in the mode of intellectual history,
computer-aided text editors internalized a model of document structure
remarkably similar to the one suggested by Hegelian aesthetics, and in terms of
physical (media), form (formatting), and content (text) levels of analysis. The
Document Object Model weaves the language of the Hegelian universal into the
fabric of modern computing.

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

Whatever model of semiotics one subscribed to in the late 1960s, the DOM fixed
the shape of the sign in accordance to emerging technology. The document object
model continues to structure contemporary text in all its forms: from print
typesetting software to web pages. It gives the material basis to the
conditions of contemporary text production.

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



## 3.1 Metaphor Machine

Reading Jean Baudrillard at the end of the century prior, I understood his
writing on simulacra in relationship to ersatz entertainment: amusement parks,
virtual reality, reality television, and the like. I am only now beginning to
comprehend the extent of the simulation. Computer, the ultimate metaphor
machine, mediates experience ubiquitously. It interjects in simple everyday
acts from drinking coffee in the morning, through brewing and payment systems,
to going to bed as alarm clock and night activity monitor.

Baudrillard writes:

> At the limit of an always increasing elimination of references and
> finalities, an ever-increasing loss of resemblances and designations, we
> find the digital and programmatic sign, whose "value" is purely *tactical*,
> at the intersection of other signals ("bits" of information/tests) whose
> structure is that of a micromolecular code of command and control
> [@baudrillard_selected_1988, 139-140].

Wittgenstein: pretending to read. Pretending to understand. Turing's answer
the imitation game.

Realizing desktop metaphors on a computer
20140091134A1

John Carrol on Metaphor and the Cognitive Representation of Computer systems

The metaphor machine: A database method for creativity support
Author links open the overlay panel. Numbers correspond to the affiliation
list which can be exposed by using the show more link.
Lawrence F Young



## Code Injection

Essential for the practices of unencumbered critical thought, control
structures exist in the gaps within the splintered sign. Ultimately, parts of
the inscription that remain invisible affect more than typesetting
characteristics. They shape the very structure of interpretation. The
seemingly innocuous control and formatting layer contains the essence of
machine control. Long a marginal concept in literary theory, formatting is
therefore central to the practice of computational hermeneutics. Far from
mere inconsequential embellishment, formatting governs the interface between
meaning and matter, thought and page. It has the capability to embellish, to
obscure, to censor, to govern, and to emend.

The attached documents illustrate my thesis in practice. In the first image
the reader will find a visual "dotplot" representation of Laurence Sterne's
*The Life and Opinions of Tristram Shandy*, in plain text (`.txt`) file
format. To produce the image, I use the Helfman's self-similarity dotplot
approach. Dotplots, as Helfman explains, "reveal similarity structures in data
regardless of format and in text and software regardless of language"
[@helfman_dotplot_1996]. They can be used for authorship identification,
plagiarism detection, or to find similarity in genetic material. The
following, is a simple dotplot from Shakespeare:

+----+---+---+---+----+---+---+
|    |to |be |or |not |to |be |
+====+===+===+===+====+===+===+
|to  | • |   |   |    | • |   |
+----+---+---+---+----+---+---+
|be  |   | • |   |    |   | • |
+----+---+---+---+----+---+---+
|or  |   |   | • |    |   |   |
+----+---+---+---+----+---+---+
|not |   |   |   | •  |   |   |
+----+---+---+---+----+---+---+
|to  | • |   |   |    | • |   |
+----+---+---+---+----+---+---+
|be  |   | • |   |    |   | • |
+----+---+---+---+----+---+---+

Table: "Six words of Shakespeare." @helfman_dotplot_1996

When applied to raw, binary data, self-similarity plots can be used to study
data structures, to identify security threats, and to reverse engineer unknown
file types. Note that, at this level, we are not observing patterns of meaning
(as repetition of words or word clusters), but rather structural patterns in
the underlying bit structure. We cannot tell from the image what these
structures mean, only that they have a particular shape. Structure, in this
sense, indicates architecture by human hand. We expect random data to render
into undifferentiated patternless noise. By contrast, file formats, like the
common `.docx` and `.mobi` files, will leave a recognizable signature, even
when corrupted. The sparse topography of the `.txt` file in the first image
indicates a relative paucity in bit types.  Plain text formats are limited to
human-legible UTF-8 or ASCII character sets (used to to encode the `.txt`
file). The square on the lower right likely represents lower case letters,
with the other two squares showing capitals and punctuation.

The second image (Fig. 12) shows the same novel encoded into the popular
Mobipocket (`.mobi`) book format, used to store books on an Amazon Kindle
device, for example. While the plain text signature is still present, other
structures now also come into view. These are not human-legible under closer
examination (using a hex-editor for example) because the data is encrypted. The
plain text characters remaining comprise snippets of code, and some light
header and footer information, identifying the file to reader applications.

To produce the third image (Fig. 13), I encode the plain text version of the
novel into the Portable Document Format (`.pdf`), another commonly circulated
binary format for document storage. In an additional step, I use code injection
techniques outlined in @rahman_getting_2010, @stevens_malicious_2011, and
@maiorca_looking_2013 to introduce a malicious script into the header of the
file. Depending on the version of the reader's Adobe Acrobat Reader, the code
will execute when opening the document, with the potential of causing
significant corruption to the system. The injection is clearly visible in the
image, manifesting as a "cavity" of un-encrypted characters. Steps
could be taken to further mask the malicious script, blending it with the
background encrypted bit structure (shown as speckled noise), which would make
the injection more difficult to detect.

!["Binary file structure I." Laurence Sterne's *Tristram Shandy*, in `.txt` format.
Unaltered.](images/txt.png)

!["Binary file structure II." Laurence Sterne's *Tristram Shandy*, in `.mobi` format.
Unaltered.](images/mobi.png)

!["Binary file structure III." Malicious code injection into the text of Laurence
Sterne's *Tristram Shandy* in `.pdf` format. Cavitation indicating presence of
injected code.](images/pdf.png)

In conclusion, I do not mean to imply that the "closest possible" reading of
this sort, at the circuit and magnetic storage level, will somehow come to
supplement reading at the surface for meaning and representation. Microanalysis
is meant to complement close reading: giving it proper scope in time and space
for its operation. But reading at the surface alone also risks losing sight of
the naked struggle for power and control at the device level. The machine *can*
determine the message when unchecked. In these conditions, reading without
depth may struggle to even locate its object of study, as surface
representations change dynamically, tailoring themselves to fit the reader's
mood, to match the environment, or to please some remote censor. Best, Marcus,
and Sontag are right in treating claims to symptomatic reading with suspicion,
as claims to power. The reader of depth divines secret knowledge, with or
without merit, creating an imbalance of interpretation. Critical reading in all
dimensions must therefore begin with the ethics of mutual legibility. It
succeeds when readers reclaim the underlying material conditions of their
meaning making. The very architects of the "smart" literary device tell us: the
answer to the machine remains in the machine.

[^ln2-illusion]: Matthew Kirschenbaum puts it this way: "Computers are unique
in the history of writing technologies in that they present a premeditated
material environment built and engineered to propagate an illusion of
immateriality; the digital nature of computational representation is precisely
what enables this illusion---or else call it a working model---of immaterial
behavior" [@kirschenbaum_mechanisms_2012, 135].

[^ln2-mechanisms]: In this approach I build on the work by @galloway_protocol_2006;
@conti_visual_2008; and @kirschenbaum_mechanisms_2012.

[^ln2-root]: @stoltz_is_2013

[^ln2-osi]: Drafted in 1978 as ISO/TC97/Sc17/N46 and adopted by the
International Organization for Standardization in 1984, as ISO 7498.

[^ln2-layers]: The full OSI protocol stack includes Application, Presentation,
Session, Transport, Network, Data Link, and Physical layers
[@piatkowski_iso-ansi_1980; @miller_iso_1981; @ncs_open_1981; @day_osi_1983;
@day_revised_1995].

[^ln2-smart]: For examples see @grundy_information_1994;
@kaliski_abuse-resistant_1995; @hasebe_licensee_2003.

[^ln2-plato]: My reading of Plato would be impossible without help from the
Perseus Digital Library Project, which allows the reader to explore the Greek
originals side-by-side with translations, maps, dictionaries, and other
parallel texts. Sources consulted on Plato's theory of forms include
@hegel_philosophy_1870; @rist_platos_1975; @dixsaut_ousia_1991;
@woods_form_1993. I would also like to thank Stathis Gourgouris for his
generous comments on these passages.

[^ln2-reading]: All of the technologies I list here exist today (in the second
decade of the twenty-first century) commercially, much beyond the prototype
stage.

[^ln2-translate]: Translations are mine, unless cited otherwise.

[^ln2-barthes]: "The work is a fragment of substance," he writes. The work is
"moderately symbolic" where text is "radically symbolic." The work "occupies
space of books," where the text is "a process of demonstration," "experienced
only in an activity of production." He writes also that "the Text cannot stop
(for example, on a library shelf); its constitutive movement is that of cutting
across (in particular, it can cut across the work, several works)"
[@barthes_work_1978, 156-7].

[^ln2-descartes]: It is difficult to resist quoting from Descartes's
*Meditations on First Philosophy* when discussing idealism. He writes: "Let us
consider the things that people ordinarily think they understand best of all,
namely the bodies that we touch and see. I don't mean bodies in general---for
our general thoughts are apt to be confused---but one particular body: this
piece of wax, for example. It has just been taken from the honeycomb; it still
tastes of honey and has the scent of the flowers from which the honey was
gathered; its color, shape and size are plain to see; it is hard, cold and can
be handled easily; if you rap it with your knuckle it makes a sound. In short,
it has everything that seems to be needed for a body to be known perfectly
clearly. But as I speak these words I hold the wax near to the fire, and look!
The taste and smell vanish, the color changes, the shape is lost, the size
increases; the wax becomes liquid and hot; you can hardly touch it, and it no
longer makes a sound when you strike it. But is it still the same wax? Of
course it is; no one denies this. So what was it about the wax that I
understood so clearly? Evidently it was not any of the features that the senses
told me of; for all of them---brought to me through taste, smell, sight, touch
or hearing---have now altered, yet it is still the same wax."

[^ln2-marinetti]: "Il nostro amore crescente per la materia, la volontà di
penetrarla e di conoscere le sue vibrazioni, la simpatia fisica che ci lega ai
motori, ci spingono all'uso dell'onomatopea." [from Lo splendore geometrico a
meccanico e la sensibilità numerica]

[^ln2-echenbaum]: "Что касается 'формы', то формалистам было важно только
повернуть значение этого запутанного термина так, чтобы он не мешал постоянной
своей ассоциацией с понятием 'содержания', еще более запутанным и совершенно
ненаучным" [@echenbaum part3 of Teoria Formalnogo Metoda]

[^ln2-translate]: "In our discussion of this text we have been using an
authoritative French translation of Plato, the one published by Guillaume Bude.
In the case of *Phaedrus*, the translation is by Leon Robin. We will continue to
refer to it, inserting Greek text in parenthesis [@derrida_dissemination_1981,
71]."

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
dialectical motion of the real world and the dialectic of Hegel was placed
upon its head; or rather, turned off its head, on which it was standing
before, and placed on its feet again" (44).  p5

[^ln2-varela]: See for example @varela_autopoiesis_1974; @barthes_rustle_1989,
5; @nuttall_new_2007, 6-25.

