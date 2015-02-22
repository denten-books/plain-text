
---
title: "Plain Text: Sample Chapter (Early Rough Draft)"
author: "Dennis Tenen"
bibliography: plain-text.bib
csl: mla.csl

---

## Phenomenology of a Photocopier
`content, matter, form`

### 1 Shaping Text

In an ASCII-rendered plain text file, byte count corresponds to character
count.[^ln11-char] Let these words soak in for a moment. I will spend the rest
of the book unpacking this idea. We will have to come to terms with what "plain
text," "ASCII," and "bytes" really represent. But for now, a common-sense
understanding of the sentiment should suffice. It is enough to have the
intuition that texts and characters are concepts meant for humans and that
bytes have something to do with (and for) machines.  Remarkably, under the
singular conditions of plain text (and even then, not always, and with many
caveats), a unit of information meaningful to me (a human for the most part)
gains a measure of equivalence to a byte, a unit of information "meant" for a
computer.[^ln11-human], [^ln11-meaning]

Not all texts are created equal. In print, traditional distinctions between
form and content lie flat. The printing press firmly embeds letters into paper,
leaving no space between ink and page. From the early days of the internet, the
writing of media-minded critics like Jerome McGann [@mcgann_radiant_2004],
Johanna Drucker [@drucker_digital_2001], and Katherine Hayles
[@hayles_print_2004] has compelled literary scholars to re-evaluate textuality
in its media-specific contexts. Their work reminds us that the flatness of
digital text endures only as an illusion. A substantial gap separates
presentation from source material. Low-level, operational intuitions governing
textuality--ideas about form, content, style, letter, and word--change
profoundly as text shifts its confines from paper to pixel.  Forces of capital
and control often exploit that gap, relying on technological obscurity and
institutional momentum to promote their ends (for better or for worse).
I contend here that some of the higher-level ills of the contemporary public
sphere, the so called crisis in the academic publishing industry, for example,
can be linked directly to our inability or unwillingness to come to terms with
conditions of digital textuality. A society that cares about the long-term
preservation of complex discursive formations like free speech, dialog, and
deliberation online, would do well to take heed of textual building blocks at
their foundation. Text matters because how it is encoded, transmitted, and
stored, decides who gets to decode, receive, and access.

[^ln11-char]: There are many caveats here, to be explored later. Follow along
with exercises related to the discussion in the Technical Appendix.

[^ln11-human]: Recent theory challenges the conceptual boundaries between
humans and machines in a concerted way. Perhaps, such boundaries were never
that clearly articulated in the first place. It is also likely that other
modalities of being are possible on the spectrum between human and machine, or
human and complex system. We will have a chance to explore these possibilities
in second half of the book. For now, I ask that the reader simply rely on the
colloquial, pre-theoretical understanding of both person and instrument.
However intertwined the hand and the hammer can be, there is an intuitive way
in which a child can separate one from the other. There is deep-rooted instinct
at work in that distinction, one that cannot and should not be dismissed as
mere naiveté. The concept of a human is in itself a powerful theoretical
construct, and, as I will argue later, one necessary, not only for the
understanding of key concepts in literary theory and computer science, but also
in articulating an ethics of critical computation.

[^ln11-meaning]: I write "meaning" in quotation marks, because the question of
whether it makes sense to talk about meaning for artificial agents is a
question that will remain unresolved, at least until the later chapters, when
we have the chance to discuss notions of data and information as
meaning-carrying units.

What is text? In talking about texts of all kinds, literary scholars and
computer scientists often make the distinction between form and content.  For
example, in her book on computational text generation, Kathleen McKeown writes
that to produce discourse, writers and speakers "must decide what to say and
how to present it effectively." A machine that generates text should, among
other things, be able to determine "content and textual shape" of what needs to
be said or written [@cohen_dependencies_1982, 1]. Similarly, in her influential
essay "Print is Flat, Code is Deep," Katherine Hayles writes about "the
interplay between a text's physical characteristics and its signifying
strategies" [@hayles_print_2004, 72]. Let's dwell on the history of the
distinction between content and textual shape, between a text's physical
characteristics and its signifying strategies for a few paragraphs. I'll give
you the standard version first, but then return to revise and to complicate,
because the traditional version hides a rather serious confusion, one that will
become increasingly central to our conversation.

The dichotomy between form and content harkens back to traditional Platonic
theory of essences. For Plato, the "essence" or an "idea" of something (like
a chair) exists in a sort of an ideal, metaphysical state, somewhere beyond the
confines of the material universe. By contrast, a physical instantiation of
that object (a specific chair) comprises a somewhat more limited, even
corrupted, version of that idea. The task of the philosopher then becomes to
reconstruct the ideal notion of the perfect chair from many imperfect copies.
A computer scientist will recognize in this chain of reasoning the principles
behind object oriented programming: a way of building software that works by
defining abstract "object classes" and invoking them as "class instances"
[@hoare_record_1965, @nygaard_history_1981]. For Plato and later René
Descartes, G.W.F. Hegel, and many other idealist philosophers, ideas provide us
with enduring, universal, truths about the material, constantly changing,
world.[^ln11-descartes]

Hegel gives us the paradigmatic formulation of the distinction between form and
content in his *Lectures on Aesthetics*. According to his system, classical art
strives to reach a sort of an equilibrium between its ideational, spiritual
content and "the configuration of sensuous material [@hegel_hegels_1998, 70]."
Whole books have been written on Hegel's rather technical and sometimes
idiosyncratic vocabulary. Rather than define terms precisely, Hegel likes to
give his reader a sort of a cognitive cluster of related concepts. On the side
of "content" (*Inhalt*, *Gehalt*), his reader will find words like inner life
(*Innere Lebendigkeit*), feeling (*Empfindung*), soul (*Seele*), and spirit
(*Geist*). All of these convey a movement inward and a location beyond this
world somehow, accessible only to the spirit (*Geist*) or mind (*Gedanken*,
*Verstand*). On the side of "form" (same in German) Hegel accumulates words
like expression (*Ausdruck*), presentation (*Darstellung*), but also lines,
curves, surfaces, carvings, colors, tones, word sounds, and generally material
(*Linien*, *Krümmungen*, *Flächen*, *Aushöhlungen*, *Farben*, *Tönen*,
*Wortklängen*, *Material*) [@hegel_werke:_1986, *Einleitung*]. This
cluster conveys physical (palpable, of this world) outward-facing properties,
available for examination to the senses (*Sinne*).

By contrast with classical art, the art of Romanticism seeks to disengage
itself from matter, reaching the realm of pure self-reflective spirit, "freed
from this immediate existence which must be set down as negative, overcome, and
reflected into the spiritual unity [@hegel_hegels_1998, 81]." He writes:
"Poetry is the universal art of the spirit which has become free in itself and
which is not tied down for its realization to external sensuous material;
instead, it launches out exclusively in the inner space and the inner time of
ideas and feelings [@hegel_hegels_1998, 89]." Finally, "inwardness
celebrates its triumph over the external and manifests its victory in and on
the external itself, whereby what is apparent to the senses alone sinks into
worthlessness" [@hegel_hegels_1998, 81]. Romantic art triumphs over the
external, material world, reaching at its pinnacle the stage of "free concrete
spirituality" (*freie konkrete Geistigkeit*) [@hegel_werke:_1986, ???].

Not all text is art, of course. But, if one believes in the potential for text
to reach such lofty heights, he would also have to place value on the act of
interpretation. The Hegelian art critic reaches beyond the pretty shimmering
surfaces to divine internal, eternal metaphysical truths.  Stephen Best and
Sharon Marcus describe such a mode of interpretation as "symptomatic reading,"
a strategy that seeks latent or concealed meaning behind the surface of the
text. For a Marxist critic like Louis Althusser or Frederic Jameson, that
latent meaning may have something to do with hidden machinations of capital and
ideology. The psychologically-minded reader may read in search of hidden
drives, desires, or cognitive structures. By contrast, Marcus and Best describe
several contemporary trends bulk at the Hegelian tradition, preferring instead
to read at the surface of the text: descriptive reading, reading for form, for
material, or "just reading [@best_surface_2009, 1-12]."

The history of literary scholarship is punctuated by these moments of revolt
against interpretation. In the late 1960, Susan Sontag wrote about "the need
for more attention to form in art." Interpretation can be liberating, she
wrote, but it can also stifle creativity. It "depletes the world" in some way
and places the critic in a privileged, unnecessarily meddling position between
reader and text. "If excessive stress on content provokes the arrogance of
interpretation, more extended and more thorough descriptions of form would
silence," she writes. "The best criticism, and it is uncommon, is of this sort
that dissolves considerations of content into those of form
[@sontag_against_1966, 8-9]. In yet an earlier revolt at the turn of the 20th
century, Russian and Italian formalists strove to break with Hegelian normative
aesthetics by wedding literary criticism with descriptive linguistics. In art,
instead of inward symbols, they saw outward-pointing "devices" like rhyme and
meter. In this vein the Italian futurist Filippo Marinetti wrote about the
"grotesque funeral" of romantic notions of beauty, and the rise of a new
"geometric and mechanical splendor." His generation was instead "in love with
matter," wanting "to penetrate it and to understand its vibrations
[@marinetti_marinetti:_1972, ???]."[^ln11-marinetti] In an inversion of
Hegelian humanism, form took on a spiritual function for the Russian
formalists. Art cannot be reduced to "thinking in symbols," wrote Viktor
Shklovsky in 1917. Words "die" and become invisible to us in frequent use.
Everyday prose in that sense is transparent language, no longer capable of
evoking wonder. Truly vital art can counteract that death by "resurrecting the
word" in "making the form difficult [@shklovsky_hod_1923, ???]." The study of
poetic language (not necessarily poetry) therefore pays attention to the
devices that aid in that renewal. In other words, for formalists what we say is
less important than how we say it. Or, at the very least, the two are
intimately related.

[^ln11-descartes]: It is difficult to resist quoting from Descartes'
*Meditations on First Philosophy* when discussing idealism. He writes: "Let us
consider the things that people ordinarily think they understand best of all,
namely the bodies that we touch and see. I don’t mean bodies in general – for
our general thoughts are apt to be confused – but one particular body: this
piece of wax, for example. It has just been taken from the honeycomb; it still
tastes of honey and has the scent of the flowers from which the honey was
gathered; its color, shape and size are plain to see; it is hard, cold and can
be handled easily; if you rap it with your knuckle it makes a sound. In short,
it has everything that seems to be needed for a body to be known perfectly
clearly. But as I speak these words I hold the wax near to the fire, and look!
The taste and smell vanish, the color changes, the shape is lost, the size
increases; the wax becomes liquid and hot; you can hardly touch it, and it no
longer makes a sound when you strike it. But is it still the same wax? Of
course it is; no-one denies this. So what was it about the wax that I
understood so clearly? Evidently it was not any of the features that the senses
told me of; for all of them – brought to me through taste, smell, sight, touch
or hearing – have now altered, yet it is still the same wax."

[^ln11-marinetti]: "Il nostro amore crescente per la materia, la volontà di
penetrarla e di conoscere le sue vibrazioni, la simpatia fisica che ci lega ai
motori, ci spingono all'uso dell'onomatopea." [@from Lo splendore geometrico a
meccanico e la sensibilità numerica]

[^ln11-echenbaum]: "Что касается 'формы', то формалистам было важно только
повернуть значение этого запутанного термина так, чтобы он не мешал постоянной
своей ассоциацией с понятием 'содержания', еще более запутанным и совершенно
ненаучным" [@echenbaum part3 of Teoria Formalnogo Metoda]

### 2 From Texts to Work

My short history of the distinction between form and content is necessarily
reductive. The situation on the ground was always more nuanced than the
dichotomy would suggest, with a number of reasonable positions between extreme
idealism and extreme materialism. But I was hoping to give you a taste of what
was at stake: not just a dry academic debate about the nature of art, but the
very capability of art (and don't necessarily think "high art" here) to
transform humanity. For Hegel, art reached for truth, transcending the
deterministic physical universe. For the formalists, art worked to revitalize
stale metaphors and ossified ways of thinking.

The division of text into form and content makes a difference in more
utilitarian ways as well. Imagine the challenge of compiling all known
commentaries on Shakespeare's *Hamlet*, by hand or programmatically. The
problem of what to count as a single text would be one of the first design
challenges you would encounter. In the words of Barbara Mowat and Paul
Werstine, the editors of Folger Digital Texts, "readers assume that there is
a single text for the plays: what Shakespeare wrote. But Shakespeare’s plays
were not published the way modern novels or plays are published today: as
a single, authoritative text. In some cases, the plays have come down to us in
multiple published versions, represented by various Quartos (Qq) and by the
great collection put together by his colleagues in 1623, called the First Folio
(F). There are, for example, three very different versions of *Hamlet*, two of
*King Lear*, *Henry V*, *Romeo and Juliet*, and others. Editors choose which
version to use as their base text, and then amend that text with words, lines
or speech prefixes from the other versions that, in their judgment, make for
a better or more accurate text [@mowat_textual_2012]. Textual editors face
such decisions routinely. What appears to us as one unified work, *Hamlet*, is
an actuality a set of somewhat diverging drafts and editions. Errors in
transcription and editorial interventions accumulate. The proliferation of
unlicensed copies, translations, and imitations further adds to the complexity
of the problem.

Editors of classical literature will often solve the problem of diverging
copies by designating one version as canonical, preserving the formal
characteristics of the given version down to individual line breaks. It then
becomes possible to collate commentaries, connecting each to individual words
and passages at their canonical location. But the problem still remains in the
abstract: the editor must force a single authoritative text where many exist.
The act of deciding on what constitutes an authoritative edition can quickly
become a contentious issue, particularly if the text in question has religious
or political significance.

A whole field of textual criticism exists in the service of negotiating
"critical" editions which in some way preserve the struggle to reconstruct the
authoritative text. But what should count for being authoritative? A number of
logically possible answers find just as many ardent adherents.  For some, the
act of deriving the authoritative text lies in reconstructing authorial intent,
through author's diaries or first-hand witness testimony. Others place
a premium on reconstructing and analyzing the writing process itself, in what
has recently been dubbed as "genetic criticism  [@deppman_genetic_2004, 1-36]".
Yet another approach will compare multiple editions of the same text to derive
a possible meta-text, that preserves all variation. Yet other editors will
simply rely on their judgment to produce what they believe is a "true" text
based on a number of personal and eclectic considerations
[@bowers_rationale_1950, @bowers_shakespeares_1954, @mcgann_radiant_2004]. All
of these approaches have at least this one thing in common: behind the fuzzy
profusion of textual material they perceive the outlines of a single, unified
work. As a prominent contemporary textual scholar puts it, "one must be able to
distinguish the work itself from attempts to reproduce it."[^ln11-tanselle] For
a textual critic, all real-word variants and reproductions are suspect and
possibly corrupt in some way. Despite its careful attention to the materiality
of the text as artifact, textual criticism remains a classically idealistic
pursuit. The work exists as an ideal form in the realm of the ideal.

[ln11-tanselle]:  "Whatever concept of authorship one subscribes to, the act of
reading or listening to receive a message from the past entails the effort to
discover, through the text (or texts) one is presented with, the work that lies
behind [@tanselle_rationale_2010, 13-18.]."

Textual artifacts exhibit the dualism between form and content to a much
greater extent than other forms of art and communication. Philosophers Nelson
Goodman and Catherine Elgin make the distinction between "works of art whose
identity depends on their history of production" and works whose identity does
not. The former they call "autographic" and the latter "allographic
[@goodman_reconceptions_1988, 65]." Architecture and painting, for example, are
strongly autographic disciplines. An exact copy of a Vermeer or of a building
by Frank Lloyd Wright could never rise to the status of the original. The
originals have what Walter Benjamin called an "aura or authenticity." No amount
of precision, down to the molecular level, could substitute for the historical
patina of the original artifact.

It is quite strange, if you think about it: to believe that objects somehow
retain an aura of history. "A handkerchief used by Princess Diana." "The cigar
box owned by President Kennedy." In some real sense, the historical patina
covering these objects is not real. The patina cannot be reduced to physical
characteristics, that is, to actual scratches or stains left on the object by
a famous person. The object had to "be there" in some way. Having been there,
is what gives the object value, sentimental or otherwise. The hight price
contemporary society places on authentic artifacts is a vestige of magical
thinking. Walter Benjamin's famous essay on the work of art in the age of
mechanical reproduction appears to both celebrate and lament aura's demise.
"The technique of reproduction detaches the reproduced object from the domain
of tradition," wrote Benjamin. "By making many reproductions it substitutes
a plurality of copies for a unique existence. And in permitting the
reproduction to meet the beholder or listener in his own particular situation,
it reactivates the object reproduced. These two processes lead to a tremendous
shattering of tradition which is the obverse of the contemporary crisis and
renewal of mankind [@benjamin_work_1969, 217-253]." And yet, for Benjamin, the
easy reproducibility of modern art forms like film and photography also
"emancipates the work of art from its parasitical dependence on ritual
[@benjamin_work_1969, 217-253]." Crisis or emancipation? The reproducibility of
the work in the age of mechanical reproduction brings with it metaphysical
anxiety about tradition and about art's emancipatory potential.

The modern world faces the challenge of authenticity, which we have only began
to assimilate: politically, economically, philosophically. The ubiquitous
holographic certificate of authenticity on a luxury handbag or on a "Digital
Versatile Disk" (how antiquated the DVD sounds already!) is a cheap band-aid
hiding the immaterial nature of these artifacts. Fashion and software companies
are reluctant to talk publicly about piracy,[^ln11-counter] because the
so called "knock-offs" are essentially exact copies, often "leaked" from the
very same factories producing the original.

Note that it makes no sense to talk about "what was meant" by the designer of
the handbag, the way textual critic may talk about authorial intention.  Nor
would it make sense to "correct" some perceived flaw in the painting by
Vermeer. All "unauthorized" copies constitute a forgery that competes for
attention with the original. One could say that for painting and handbags
"matter is synonymous with meaning," but the sentiment strains at the limits of
traditional vocabulary, which gives us only the binaries of form and content.
The context-dependence of an artifact is not even medium-specific, as Goodman
would suggest. Texts are more allographic than handbags and paintings, but
Vermeers and Louis Vuitton purses *are* in some sense perfectly reproducible,
like texts. They are texts, and I do not mean it in some post-structuralist
notion of "everything is a text."[^ln11-derrida] Technologies like 3D scanning
and printing literally reduce physical objects to their textual representation,
in the form of a stereo lithographic document (STL). Here, for example, is a
surface from a functional gun, made available by Defense Distributed:

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

The movement from physical to textual has a pronounced effect on the governance
of goods, felt precisely at the distinction between autographic and allographic
works. Governments regulate the manufacture and the distribution of guns as
artifacts, but how does one regulate guns as texts and ideas? Any such effort
amounts to censorship. Yet, in the age of mechanical reproduction the
distinction between idea and artifact narrows dramatically. What was regulated
under the regime of property law, now increasingly falls under the regime of
intellectual property and rights to speech. When both guns and books are
reduced to text, we can reasonably expect to carry out our book and gun trades
by email.

[^ln11-counter]: A documentary on counterfeit goods produced by BBC4
interviews Christophe Zimmerman, Senior Technical Officer at World Customs
Organization, who deplores the industry's lack of cooperation with law
enforcement [@bbc4_counterfeiting_2013].

[^ln11-derrida]: This is a bit of a postructuralist caricature, but it is not
difficult to find direct sources expressing the idea. For example, see John
Caputo quoting Jacques Derrida in his *Deconstruction in a Nutshell: A
Conversation with Jacques Derrida*, "I often describe deconstruction as
something which happens. It's not purely linguistic, involving text or books.
You can deconstruct gestures, choreography. That's why I enlarged the concept
of text. Everything is a text [@caputo_deconstruction_1996]."

### 3 Surfaces

"Robots have also the attribute in common of being able to affect human beings
or other targets 'at a distance,' a book, a radio or a television sender can
entertain or teach at a distance, like a gun, a rocket and an atomic bomb can
kill people and destroy at a distance. The book is a robot par excellence
[@moreno_who_1953, 238]." So wrote Jacob Moreno, a contemporary and adversary of Sigmund
Freud and one of the pioneers in sociology and group therapy. The text acts at
a distance--we will come to that. But in some important ways, the gun is not a
text. It can be reduced to textual description, transmitted, and manufactured
cheaply. As the pendulum of textual scholarship swings back from treating text
as pure idea, the materialists must acknowledge the aberrant specificity of
textual material. Text routinely separates from its physical medium. The
ability to change form is what gives it the ability to act at a distance.

The traditional dichotomy between form and content obscures the complexity of
this dynamic. Formalism overloads the concept of form to bear functions of
material and design, which should not be treated at the same layer of analysis.
In Plato we find a number of words that, depending on the translation, stand in
for the English "form." These include *eidos* (essence), *idea* (idea),
*morphe* (shape), and *phainomena* (appearance).  Compare for example the
translations from Plato's *Timaeus*. In the dialog, Timaeus, the titular
character, explains the nature of the physical world. Similarly to the passage
about wax by Descartes (quoted in a footnote earlier), Timaeus notices that
some elements, like water, change their appearance (*φανταζομένων*) while
remaining essentially the same substance. Benjamin Jowett translates the
passage:

> Thus, then, as the several elements never present themselves in the same
> form,(*phantazomenōn*) how can anyone have the assurance to assert positively
> that any of them, whatever it may be, is one thing rather than another?
> [@plato_timaeus_1998, 49d]

In another translation, W.R.M. Lamb translates the Greek *phantazomenōn* as
"appearance:"

> Accordingly, since no one of these ever remains identical in appearance,
> which of them shall a man definitely affirm to be any one particular element
> and no other without incurring ridicule? [@plato_plato_1955, 48d]

The idea in both of these translations is that matter has some sort of essence,
but often changes in appearance. Jowett understands that which is changeable as
"form." Contrast the *Timaeus* passages from the one in *Cratylus*. Here
Socrates is talking to Hermogenes about "name-giving," a discussion about the
ways words signify things through convention. "What has the carpenter in view
when he makes a shuttle?" asks Socrates. "Is it not something the nature of
which is to weave?" Hermogenes agrees. "Well, then, if the shuttle breaks while
he making it, will he make another with his mind fixed on that which is broken,
or on that form (*eidos*) with reference to which he was making the one which
he broke? " Hermogenes agrees it's the form. "Then we should very properly call
that the real shuttle (*estin kerkis*)?" The exact appearance (I am going to
use that word now) of the shuttle does not matter for Socrates. There are
different types of shuttle weave wool and linen, but all of them, in Jowett's
translation, "must contain the form or ideal (*eidos*) of shuttle
[@plato_dialogues_1937, 389a-b]." Here then *eidos* is the universal idea of
the ideal shuttle: exactly the opposite of *phantazomenōn* in the previous
passage! Yet both were reasonably translated into the English "form." Unlike
the changing appearance of water, the eternal form of the shuttle exists in the
ideal world, with individual shuttles being somewhat corrupted (and even
broken) instantiations of the essence.[^ln11-plato]

[^ln11-plato]: My reading of Plato would be impossible without help from the
Perseus Digital Library Project, which allows the reader to explore the Greek
originals side-by-side with translations, maps, dictionaries, and other
parallel texts. Sources consulted on the Plato's theory of forms include @rist_platos_1975,
@woods_form_1993, @dixsaut_ousia_1991, @hegel_philosophy_1870.

Several lines in Hegel's own exposition on Plato's idealism give us a glimpse
of his struggle with the Platonic concept of form. He writes, "The Idea is
nothing but what is current with us under the name of the Universal, when this
word is not taken in the sense of *formal* Universal--which is only a property
of things--but as the in-and-for-itself existent, as the essence, as that which
alone is true.  We translate the Greek word *eidos* by 'genus' or 'species'
(*Gattung* or *Art* in German) [...] When 'genus' or 'species' is seized as a
number of similar determinations collected by reflection from several
individuals, to serve as a *mark* for the convenience of the understanding,
then we have the Universal in quite an external [superficial] form [hegel_philosophy_1870,
250]." I am attracted by the idea of the "formal Universal," which Hegel is
quick to dismiss as not quite the essence of the ideal. The formal universal
seems to function for Hegel as an indeterminate mediator between the ideal and
the material worlds. I think what he means is that the form of the chair, for
example, is still of this world and a property of the chair. But the ideal of
the chair is not so much a property of the chair, but the universal idea of
chairs, which determines all real-world members of the genus. The "formal
ideal" contains a bit of both idea and physical property. It mediates. When we
think of *Hamlet*, the form of the play belongs neither to the material
substance of the text (pixel or paper) nor to the ideational content of the
work. The form is something in-between the two worlds: it is in the shape of
the letters and in the sounds of the words. The form is indeterminate, because
we do not quite know which of these elements belong to the content of the play
and which are the contingent material artifacts of the printing process: the
way the fonts look, for example or the way lines break on the page.

Where we started with a dichotomy, we arrive at a model of textuality that
contains three parts: material, form, and content. The history of Western
aesthetics can be so reformulated as an attempt to pull the work of art through
one or several of these layers of analysis, as when Sontag entreats her reader
to pay more attention to form. But the very words "work," "form," and "text"
often tangle in the conceptual confusion. I am trying to understand, for
example, what Roland Barthes means by the distinction between work and text in
his seminal essay on textuality.[^ln11-barthes] For Barthes, the work has
something to do with paper, bookshelves, and generally substance. By contrast,
text is something "radically symbolic," something that moves across works, not
bound to any specific matter. Barthes's "texts" sound like ideas, where his
"works" sound like books. This usage stands in direct opposition to the
tradition of textual criticism, where "source texts" constitute specific,
materially-bound editions or manuscripts, and "works" generally denote the
abstraction of an artistic unity: the idea of Shakespeare's *Hamlet*, for
example, in opposition to variance found in the multiplicity of individual
*Hamlets*.

Where Barthes wants to liberate text as symbol from the embodied work, scholars
like Johanna Drucker, make a strong case for returning the text to its
underlying material contexts. Almost the entirety of her critical oeuvre serves
to remind the reader that ideas cannot exist outside of their material form
[@drucker_digital_2001], that paper and typography are the formal medium for the
production of meaning in language, and that even electronic,
digital text formats have their material embodiment [@drucker_speclab_2009]. I am
sympathetic to the message, but only in so far as it adds a dimension of
materiality to a properly three-dimensional, thick description of text. Simply
put, I am greedy and want to have the whole layered cake.

A clarification of terms allows us to perceive the history of textual
technology as one of gradual peeling apart of the layers of matter, form, and
content. Textuality comes unglued. This allographic property of text is worthy
of preservation. I am not only against the theoretical move to flatten it back
out, but I think of such attempts as practically, politically imprudent. The
easy stratification of electronic text represents the hard-won struggle on the
part of writers, literary scholars, and software engineers to liberate ideas
from their material and formal contexts. As an extreme example, imagine
discourse that could never be separated from a specific medium. Communication
would be difficult, if not impossible! Moreover, deeply-seated values in favor
of free speech and unencumbered exchange of information depend on a loose
coupling between ontological categories. Our abilities to remix, translate,
re-mediate, recycle, transmit, transform, transcend the ideas of others, relies
on their ephemeral nature. Ideas deposited in ossified matter, in fixed shapes,
do not travel well. And there are plenty of entities that would like us to
return to a time of singular thought, etched in monolithic tablets, whether
made of silicone or of stone.

It is a commonplace sentiment now that the printing press brought with it the
Protestant Reformation [@dittmar_information_2011, @febvre_coming_2010,
@mcluhan_gutenberg_1962, @eisenberg_word_1992]. Movable type is responsible for
at least a part of that story. The mechanization of print is what turned
writing from an autographic into a supremely allographic art. The Gutenberg
press helped place a copy of the bible into the hands of every ordinary
believer. That meant also minimizing the role of the priest as a privileged
interpreter.  Without books in hand Martin Luther could not have written "all
who are in the church are priests [@hillerbrand_protestant_2009]." Movable type
lifted text from rarefied media of leather and parchment. But until well into
the middle of the 20th century, the printing press remained in the realm of big
technology: expensive, centralized, unwieldy, and relatively easy to suppress.
The liberatory potential of media independence comes into its full fruition
after the age of the typewriter. After a historically brief flowering in the
wild, our daily textual practice is once again in danger of returning to
controlled, media-bound, and tightly-regulated conditions of existence.

At least two important technological developments in the early 20th century
aided in the liberation of text from its material contexts. The first is the
copy machine. It is an entirely unglamorous job to ponder the phenomenology of
reading from the point of view of a photocopier. Yet the impact of the humble
Ditto and Xerox machines has only recently began to get the scholarly attention
it deserves. In the United States, the copy machine placed a smaller version of
Gutenberg press into every office. And it allowed for the flourishing of a
vibrant samizdat (self-publishing) scene, usually connected to underground
culture movements without access to conventional publishing: punks, skinheads,
computer- and game- geeks, feminists, fans of science fiction and queer-core
music [@klanten_behind_2011, @piepmeier_girl_2009, @duncombe_notes_2008].

The word "xerox" firmly entered the English lexicon by the
mid-1960s[^ln11-xerox] along with stencil duplicators, mimeograph machines,
microfiche, spirit duplicators,[^ln11-spirit] hectographs, and dot-matrix
printing. A whole industry of photocopying still exists to seamlessly peel the
content away from one material medium and plaster it into another.

From the "point of view" of a photocopier, the text exists only as pure form.
The electro-photographic process at the basis of modern photocopying (invented
in the 1930s, but with patents dating back to the middle of the 19th century)
describes documents in terms of "electric charge patterns," "photoemissive
layers," and "sheet surfaces [@carlson_electron_1940,
@carlson_electrophotography_1942, @carlson_graphic_1953]." The photocopier is
a device for total graphesis and extreme surface reading.[^ln11-ooo]. There is
no word or content for the photocopier: only paper and image. The photocopier's
"job", if you will, is to lift a picture from one page and to impress it into
another. It does so by temporarily imaging text (as picture) onto
a photo-sensitive drum. Ink powder sticks to the electrically charged surfaces
of the drum in correspondence to the shapes on the page. The shapes are then
rolled onto a new page, re-inscribing the image into the new medium. The text
is never immaterial. But for a moment it finds shape as an invisible electric
charge. The transformation should not be reduced to some sort of mystical,
metaphysical moment. On the contrary, in instrumental terms we observe the
relatively mundane process of media independence. Let's linger on that moment
for just a few more sentences. The process of textual transcription by hand
involves a similar transformation. When a scribe copies a page from the bible,
for example, he also "lifts" content from paper. Not unlike a photocopier, the
human stores text in the electro-chemical pathways of the brain, before
reproducing it once again into another medium. And like the photocopier, the
process can be performed on a purely formal, visual level. In fact, the
historical record is full of errors that suggest that pre-modern scribes wrote
at widely varying levels of literacy [@goudsmit_illiterate_1974,
@bucking_training_2007].[^ln11-literacy] In the Muslim tradition, the prophet Muhammad
himself is sometimes called "the unlettered prophet," to emphasize fidelity and
lack of mediation in the transcription of the message [@calder_ummi_1990,
@gunther_muhammad_2002, 1-26]. In other words, the Qur'an claim to authenticity relies on
the prophet's ability to copy the message "verbatim." On the conservative
Muslim view, anything but a faithful transcription of the original text amounts
to an interpretation, not self-identical to the letter of the text (a
translation, for example) [@tibawi_is_1962, @fatani_translation_2005, @wilson_first_2009].[^ln11-quran]

### 4 Processing Words

The second advance influencing the definitive liberation of text from its
material contexts was the word processor. Word processing begins with the
invention of the modern typewriter in the middle of the 19th century. But the
naked typewriter offered few advantages over hand writing. Like the pen, the
typewriter applied ink to paper directly. In the early days of typewriting that
process was slower, more cumbersome, and more expensive than handwriting. By
the late 19th century stenography and short-hand writing systems were by far
the more important development in textual technology. Stenographic clubs,
societies, and journals sprouted all across Europe and United States, with the
aim of making writing faster, matching and exceeding the spoken word.

![Stenographic Printing Machine (US323286)](images/steno.png "@anderson1885")

I am less concerned with the history of word processing here and more with its
material affordances. Besides the copy machine, the early 20th century saw the
wide-spread adaptation of automatic typewriters, which, with the introduction
of temporary magnetic storage media, developed into devices for general
composition, editing, typesetting, and printing of text. One of the first
mass-market products of that type was IBM's Magnetic Tape / Selectric
Typewriter (MT/ST). Unlike the typewriters and the automatic telegraphs that
preceded it, MT/ST introduced a buffer between the keystroke and its paper
imprint. Instead of transferring characters to paper directly, the machine
stored its input on 16mm magnetic tape, where it was temporarily available for
revision. The common setup included two reels of tape, capable of holding 25
kilobytes (25000 * 8kb) of information, which, at 7 bits per character, equates
to roughly 29,000 characters [@eisenberg_word_1992, 268-278]. The device had no
screen, but the machine operator could print the contents of the tape, and,
based on the location of the text, go back to revise the stored content. The
machine was capable of extending operations to characters, words, lines, and
paragraphs. For example, a word was encoded as any string of characters
separated by an empty space, where a line was any string of characters and
blank spaces separated by a carriage return, and a paragraph, any text
separated by two carriage returns. It was possible therefore to perform
operations like "underline this word," and "delete this paragraph [wang 1975??]."
Transformations performed on one magnetic reel would be incorporated into
a sequential string of encoded characters on another.

Before word processing, the transformation of thought into text happened in
real-time, in the process of inscription. Text, in that sense, is fixed and
"mediated"--that is, fixed into a stable medium, enabling further storage and
transmission. Transmediation--the process of transcribing text from one medium
into another (as in from paper onto parchment, or from book to notebook) is
always human transmediation. Word processing breaks the immediacy of transcription
by introducing a temporary storage medium, where text, although still material
(a sequence of magnetically charged marks on tape), exists in a sort of a limbo
between thought and its intended, more permanent place on paper as inscription.
The magnetic tape could act as medium of final destination, as when one office
would share a tape with another office as means for communication. But in daily
use the characters on the tape were impermanent, written and overwritten
multiple times before "emerging" in their "final" material form as a print out.

At no point of this process is text "immaterial." The magnetic corporeality of
the processed word is rather hidden from human view. The magnetic inscription
couples with its medium loosely, allowing for rapid re-mediation: from one reel
to another or from reel to paper. Where the pen and the typewriter inscribe,
the word processor re-mediates.

The word processor furthermore forces its operator to clearly differentiate
between formal features significant to the work from those that are not. If you
recall, autographic works of art are those in which all aspects of the work are
in some way significant. A molecular copy of a Rembrandt ceases to be a "true"
Rembrandt. The image is fully congruent with its medium. When processing words,
the writer is separated from the process of inscription. The work can therefore
only exist in its allographic form, as the material contexts of inscription are
unstable and shifted into the future. Text stored on magnetic medium today may
end up on paper or on the screen tomorrow. Yet because some of these formal
aspects of inscription may be significant to the writer, the word processor
creates an explicit "formatting" layer, which controls some of the aspects of
the document's layout. IBM's MT/ST machine encoded only a few of such
affordances: the ability to underline text or to force line breaks for example.
Conversely, MT/ST not encode the concept of a page break. Page breaks along
with other material properties of the text were left to the contingencies of
eventual print medium.

Contemporary word processors encode many more elements of formatting than their
early MT/ST predecessors, but those elements necessarily remain limited in
number, and always amount to something less than the material totality of an
autographic work. The word processor forces an allographic model of textuality:
one that clearly delineates the differences between content, formatting, and
physical medium. In that model, "content" alludes to some notion of linguistic
communication and "formatting" to some notion of its significant non-linguistic
aspects (like italicized words and line breaks). Regardless of what we may
believe about the ontology of text, the word processor makes only the
allographic model available for use.

Far from being an instrumentally-neutral construct, the ontological model of
text affects (although cannot be reduced to) the material affordances connected
to many higher-level literary-theoretical constructs like story, discourse,
narrative, literature, and intellectual property. When taken to its extreme
logical conclusion, an autographic regime, where all texts are works, leads to
censorship. Functionally, there's little difference between maintaining that a
work cannot be reproduced and that it should not. A technocratic regime that
insists on autography is one where the circulation of ideas is necessarily
limited, if not outright impossible.  Imagine, for example, the prohibition of
speech (any speech) as a set of literal constraints on the transmediation of
thought, down to the neurological level, where singular thoughts are limited to
singular brains. Stated in instrumental terms, abstract political concepts like
"freedom of the speech" amount to physical control over transmediation. Under
the conditions of total autography, where everything is significant,
communication becomes impossible. Transmediation in that sense functions as a
political value.

There is a tradition in media studies that conflates the history of modern
computing with the development of Western military-industrial complex
[@lennon_digital_2014, @golumbia_cultural_2009, @kittler_gramophone_1999].
"Under the conditions of high technology, literature has nothing more to say,"
wrote Friedrich Kittler in his influential *Gramaphone, Film, Typewriter*. Text
so weaponized "ends in cryptograms that defy interpretation and only permit
interception [@kittler_gramophone_1999, 263]." The historical connection
between weapon and calculator cannot be denied. But, to the history of
computers as devices used for the decoding of secret messages and the
calculation of missile trajectories, I would like add a lineage of allographic
reading and writing devices that help decouple thought from its rigid material
contexts, bringing forth new affordances, cognitive regimes, and hitherto
unavailable political structures.

[^ln11-barthes]: "The work is a fragment of substance," he writes. The work is
"moderately symbolic" where text is "radically symbolic." The work "occupies
space of books," where the text is "a process of demonstration," "experienced
only in an activity of production." He writes also that "the Text cannot stop
(for example, on a library shelf); its constitutive movement is that of cutting
across (in particular, it can cut across the work, several works)
[@barthes_work_1978, 156-7]."

[^ln11-drucker]: See for example: "The notion of the 'immaterial' text has
become fixed in popular and even critical imagination. [...] Though digital
information is far more fungible than physical inscription, the codes on which
electronic texts are based are themselves material. More to the point, however,
the graphical and dynamic organization of texts continues to function as
textual information in the electronic format [@drucker_digital_2001, 145]."

[^ln11-xerox]: "In most American offices executives instruct subordinates to
'make me a Xerox of this report' rather than 'make me a copy of it.'" From *The
Economist*, 15 Oct. 1966, 299/3as as quoted in the online edition of Oxford
English dictionary. See also schwartz2013.

[^ln11-spirit]: The "spirits" in spirit duplicators have nothing to do with
Hegel. Rather, the device relied on alcohol-based solvents and inks, that gave
spirit copies their distinctive smell. In North America, spirit duplication was
advanced by the aptly named Ditto Corporation.

[^ln11-ooo]: I write "point of view" and "reads" in quotation marks to indicate
the presence of a metaphor. I do not believe objects can properly be said to
have a point of view, this contrary to the principles articulated in
object-oriented ontology [@bryant_onticology_2010, @harman_guerrilla_2005].

[^ln11-literacy]: For more on the European medieval scribal practices see the
influential @mckitterick_books_1994, @clanchy_memory_1979, and @goody_consequences_1963.

[^ln11-quran]: "And thou wast not (able) / To recite a Book before
/ This (Book came), nor art thou / (Able) to transcribe it / With thy right
hand: / In that case, indeed, would / The talkers of vanities / Have doubted
[@ali_meaning_1997, 29:48]."


