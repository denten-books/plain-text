---
title: "Plain Text: The Poetics of Human-Computer Interaction"
subtitle: "Chapter 6: Engineering for Dissent"
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

# Chapter 5: Engineering for Dissent


RETURN TO MORENO

Colonized by technology. Fanon.

Need for digital migration. Self displacement.

In an ASCII-rendered plain text file, byte count corresponds to character
count.[^ln-char] Let these words soak in for a moment. I will spend the rest of
the book unpacking this idea. We will have to come to terms with what "plain
text," "ASCII," and "bytes" really represent. But for now, a common-sense
understanding of the terms should be enough to form the intuition that texts
and characters are units of meaning that make sense to humans; and that bytes,
by contrast, "make sense" for machines. Remarkably, the two modes of
meaning-making gain a measure of equivalence under the singular condition of
plain text (and even then, not always, and with many caveats).[^ln-human],
[^ln-meaning]

Laws are created to mitigate the new affordances. I will spend much of it at
the work of "teasing apart" the layers obscuring the underlying structure of
the textual device, using historical sources, direct observation, and tools
normally reserved for reverse-engineering of data objects.[^ln5-mechanisms]

## Labor, Energy

Literature hides the labor of readers and writers. In another sense, there is
also the concealment of raw, physical energy that "goes into the word." The
work it takes to get a rock up a mountain gives it potential energy to roll
back down. By definition, potential energy relates to the possibility of "work
done." The rock can pull something up the hill as it is falling down, for
example. What of the energy that went into the writing of these sentences? I
spent a few *joules* compressing the springs under my keyboard. Many more went
into my laptop as electric current. Why? To overcome matter's passive impedance
of advancing change. To preserve and to communicate this message *amperes*, the
unit of electrical flow, struggled with *ohms*, the unit of electrical
resistance.

There is energy too in the librarian's effort to archive a book, in the
churning of a search engine to make it accessible to a reading public, and in
the work of a truck driver who ferries information by road. The sum of these
energies, which seem significant now in their accumulation, went into the
writing of these words. Much of it dissipated as heat and light. And some of
it---just a small part---left an imprint somewhere. It left a trace of ink on a
page, magnetized a piece of tape, or shifted the configuration of the floating
gate buried within the solid state drive. Finally, the potential energy
remaining within the word began a chain of electrical reactions in the reader's
brain. The mental effort or reading and writing amounts to "knowledge
work."[@liu_laws_2004] Ultimately, writing serves to connect the electrical
circuitry of at least two neurological systems. Reading leaves the brain in a
different state than before. Writing, in this light, involves the transmission
of neural activity between hosts. When considered as a physical process,
literature is a type of electroencephalography (EEG), or electric head writing.

![The place of linguistic structure among "the facts of language". Saussure's communication circuit [@saussure_course_1986, 11].](images/saussure.jpg)

Ferdinand de Saussure's paradigmatic circuit model of communication (pictured
here) follows from head to head. In *Plain Text*, I will complicate that
picture by tracing the passage of thought further from *inscription* to a
*device*. At each stage of the passage, we will observe the process of encoding
and decoding, by which one type of substance---a thought---is converted into
another type: a word or the oscillation of an electrical current. I will
present here a type of a materialist reading practice, which pays attention to
the physical properties of the communication act. I will give that practice a
name---microanalysis---and a purpose: to uncover the energy gained or lost in
the transformation from code to code and from medium to medium.

I am concerned with energy because too often our foundational models of reading
and interpretation take the text as a fixed given. Even in our most
destabilizing readings, like Jacques Derrida's "Plato's Pharmacy", the
materiality of the text is assumed to persevere. "We will take off here from
the *Phaedrus*," Derrida writes [@derrida_dissemination_1981, 66]. "The reader
can count the lines" at the "precisely calculated center of the dialogue"
[@derrida_dissemination_1981, 67]. Plato's dialog has for Derrida a definite
beginning, middle, and end. Derrida asks the reader "to return to the text,"
even when the text "remains forever imperceptible"
[@derrida_dissemination_1981, 63 & 95].[^ln1-translate] When Derrida talks in
this usual way of a literary scholar, he uses the word "text" in two distinct
ways: one, as an abstract mental construct---the one that is "forever
imperceptible," and the physical one, which has a definite and stable
topography---the one to which we return with confidence.

In the vision of post-structural poetics, the text in the abstract resembles
the quicksand of unstable signifies. In other words, one can define a word only
in relation to other words. In this way, Derrida describes texts as
"dissimulation of the woven texture," "a web that envelops a web," and "an
organism, indefinitely regenerating its own tissue behind the cutting trace,
the decision of each reading" [@derrida_dissemination_1981, 63]. In *Plain
Text*, I want to further challenge the stability of the text as a physical
artifact. The literary device reconfigures the text dynamically in the process
of reading. Because the text is no longer fixed into a stable medium, we must
do away with page numbers, for example. Pagination changes according to the
size of the device. More intrusively, the reader cannot rely on finding the
same text upon return. The writer, the book seller, or the censor have the
technological capacity to alter the text in real time, even as the book rests
in hand or on a shelf.

## 5.1 Spooky Action at a Distance

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

## 5.2 Technological Determinism

Against technological determinism. Space for play and interpretation. Signal
Kittler.

"Algorithms are inherently fascistic, because they give the comforting illusion
of an alterity to human affairs," Stephen Marche wrote in his widely discussed
piece for the *Los Angeles Review of Books*. "Algorithms have replaced laws of
human nature, the vital distinction being that nobody can read them," he
concludes [@marche_literature_2012]. But although a number of prominent voices
(that include Stephen Hawkins, Catherine Hayles, and Elon Musk) have
independently echoed Marche's metaphysical concern about algorithmic alterity,
his insistence on the elision of the subject does not strictly hold true in the
practice of writing and reading algorithms. Writing and reading of algorithms
entails forms of literacy complementary to what Marche must mean by "handmade
insight." The question becomes not one of alterity (as codes and codices are
always extraneous to the individual), but one of legibility. An algorithmic
regime redraws the boundaries delineating human agency, influence, and
prestige, transferring power towards a privileged class of readers and writers
capable of comprehending and further emending this otherwise obscure form of
regimental textuality. It is vital, then, that our notions of human literacy
include the ability to read, write, and escape the machinations of automated
discourse. We should read code towards these aims: not to fetishize algorithms,
but to strip them of their mystical significance.

We are accustomed to thinking of modern computing as a pinnacle of calculating,
computational devices. That is the story the reader gets in Marche's essay, in
Kittler's media history, and in David Golumbia's provocative *Cultural Logic of
Computation.* The cultural logic of computation inevitably leads to a bleak
vision of what Johanna Drucker calls "mathesis," the triumph of deterministic
quantification over indeterminate, anti-positivist forces of the humanities.
The historical links between computation and the military industrial complex
cannot be denied. But the links are contingent rather than necessary
connections. EXPAND THIS MORE ON HOW THIS PROJECT ANSWERS DETERMINISM. In
moving towards a notion of critical computing, we are able to draw on a
multiplicity of historical practices that suggest an alternative mode of
engagement with the computational environment, one in which literature has
plenty to say.

To see as literary IS to see the human.

Prosthetics.

This in the intro, cover application.
[ln-app]: Not until the 1960s did the coinage "software application" enter the
English language. Before that and well into the 1990s the far more common use
of "application" was paired with "theory," as in "theory and application"---the
two nouns occupying places on the opposing sides of the idea--practice
continuum. Software, in the newer phrase, takes the place of theory---the
application being the practical implementation of code, a theoretical set of
instructions. In the *New York Times* archive, the phrase first appeared in
1985 [@new_york_times_briefs_1984]. In the Google Books corpus the bigram
appears first in *Astronautics & Aeronautics: A Publication of the American
Institute of Aeronautics and Astronautics*, under the rubric of "Missile
Guidance Systems Programming"
[@american_institute_of_aeronautics_and_astronautics_astronautics_1965].  

### 5.1 The Human Assumption (Heidegger + marx)

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

Heidegger revealment.

I am able to now finally confront the ghostly apparition present throughout in
the background Much of what today goes by the term new materialism is
materialism in the sense of talking about and privileging a certain idea of
object-oriented consciousness. Some go even as far as to elevate objects to the
status of political and ethical agents, as when.

It is tempting to think that alienation come from phase one. Human displacement
from the hand. Some notion of analog as natural and digital as artificial

The belief that the organic is the chief criterion of what is authentic in art
and life continues, it need hardly be said, to have great force with us, the
more as we become alarmed by the deterioration of the organic environment
[trilling].

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

"A text editor is often the primary interface between a user and the system,
and the program with which most user time is spent. Accordingly, an editor has
to be easy to use, and efficient of the user's time---editing commands have to
'flow off the fingertips.'" [@kernighan_unix_1978, 2117].

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


### 5.2 Home

[^ln5-home]: On many machines the home directory will simply bare the name of
the logged in user.

The history of the home directory can be traced to the earliest time
sharing machines in the 1960s. 

The file folder. Directory structure. Also a data structure.

Properties of a file folder. Names and permissions.

Files belong to users and groups. Personal vs. shared computing.

What is the concept of a user in Unix? User is also a file.

- User belongs to groups and owns files.
- User structure is hierarchical, depending on the three levels of acccess:
read, write, and execute.
- Unix has preference for plain text as an interface to the human.

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

All contemporary operating
systems (from Androids, to Mac OS, Linux, and Windows) commonly archive all
user-related files in the `home` directory.[^ln5-home] These include all media:
text, documents, music, video, and images along with program-specific settings,
browser history, themes, passwords, 

We now reach the final and most speculative chapter of the book. Here, I can no
longer rely on strictly historical examples to make my case. So far, I have
shown that a notion of plain text is, in some real sense, engineered into the
fabric of modern computing. I have argued that our daily encounter with the
text, mediated by the screen and the keyboard, cannot and should not be
understood in mere instrumental terms. The technological system that envelops
the creation and the transmission of thought is more than an instrument or a
market. It constitutes a part of our cognitive apparatus. What are the values
that guide the development. Transparency, parity, room for dissent.

I think the author misses the point. As far as I see it, Unix tools are
optimized for one thing: the human user. If `ls` is bloated, it is only bloated
from the system point of view. As a user, I only see a small command that is
quick and consistent (to a reasonable extent) with other tools. I don't need to
know about 39 flags--that complexity is hidden for power users, and revealed
with time, as I need to accomplish more complex tasks. For now, I only use and
"see" two or three. And if more is needed, the program is small enough to be
reasonably well documented. `man ls` perhaps with `grep` is all most people
need.

This brings me to the second point. "Streams of  text." Just like `ls`, streams
of text are an optimal format/convention for humans. Many other things are
better at being more compact or more efficient etc. But as formats and
conventions proliferate, streams of plain text remain: readable and universal.
Humans will ALWAYS be able to work with text. It is something that all humans
kind of agreed upon--which cannot be said for any other formats or standards,
which can offer various technical benefits at the expense of longevity,
universality, and readability.

These two features (`ls` being relatively light and text streamy) leads to the
"bootstrapping" effects sought after by the first generation of Unix
developers. Learning about pipes and filters in one part of the system is
applicable to all others. These tools scale with your level of expertise. They
grow with you because despite the small quirks, there's a remarkable
consistency of interface: text! Consequently `ls` (along with many other core
tools) is implemented in the same way across a staggering variety of platforms.
It has survived decades of alternatives touted as "better," "faster," "more
usable," etc. etc. etc. That is the remarkable achievement of *nix / GNU etc.
approach to creating human-centric software. As we architect new and ever more
complex systems, we would do well to understand why Unix has endured, warts and
all.

Plain text is a file format optimized for a human mind. It keeps the
system available to view.

### 5.3 Fanon + arendt

### 5.4 Freedom of Information

Engelbart's lab adopted a conspicuously recursive methodology they called
"bootstrapping," by which research into creating better research was done by
enabling research [@engelbart_research_1968, 395]. Elsewhere, Engelbart
explains bootstrapping "as a process wherein the results of a given effort are
fed back into the activity in a reinforcing way, so that less internal energy
is required to achieve bigger results faster." In that light, the production of
the technical report quoted here was not an activity incidental and secondary
to research, but was the stated object of research itself.

"A short computer program that is permanently resident or easily loaded into a
computer and whose execution brings a larger program, such as an operating
system or its loader, into memory" [@ieee_ieee_1990, 13].

"the techniques being explored are implemented, studies, and evaluated with the
advantage of intensive everyday use" [@engelbart_augmented_1973, 12].  Much
later, in the 1990s, Engelbar

"They must bootstrap themselves into a new kind of ``think,'' into a new climate
of man-machine interaction, in which men evolve intelligent machines and
intelligent machines evolve men" [@brodey_human_1967, 86].

Engelbart borrows the idea of "bootstrapping" from . The
animation of inorganic matter

the material g

Warren Brodey Human Enhancement

Start with the clock manifesto.

CONTOROL SECURITY FREEDOM
Freedom security consistency (Furby). Control. Freedom.

"To a book collector, you see, the true freedom of all books is somewhere on his
shelves" [@benjamin_unpacking_1968, 64].

Lita Furby, who wrote one of the earliest definitive literature reviews on the
subject in the 1970s, traces the origins of object-affect fusion to William
James. In the *Principles of Psychology* James writes about what he calls the
"empirical self," which comprises the unity of all that could be called me:

Attributes ideas of autonomous technology to a Thomas, Carlyle, Charles
Dickens, Ralph Waldo Emerson, Nathaniel Hawthorne, Henry Thoreau, mark Twain,
Henry Adams, John Ruskin, William Morris, E. E. Cummings, George Orwell, Marcel
Duchamp, and Kurt Vonnegut.

"In one definition or another autonomous technology is now a significant
transdisciplinary hypothesis in the natural and social sciences, the arts,
journalism, and even the technical specialties themselves. But how can this
be" [@winner, 19].

Faustian spirit. Striving for control. "The proof of science is technology"
[@winner, 25]. What can you actually do?

Skepticism about technological agency in the face of "unintended" or "emergent"
side effects of complex systems. If fracking for natural gas contributes to the
increase of earthquakes, that does not mean that fracking somehow "has a mind"
to destroy humanity by earthquakes.

Hypomnesis. Galloway interface p. 16. Foucault.

Winner has it as noncomprehensibility instead of autonamism.


Cleartext in encryption. The Circle. PARITY of encryption.
http://www.washingtonpost.com/blogs/the-switch/wp/2015/06/04/fbi-official-companies-should-help-us-prevent-encryption-above-all-else/

The debate over encryption erupted on Capitol Hill again Wednesday, with an FBI
official testifying that law enforcement's challenge is working with tech
companies "to build technological solutions to prevent encryption above all
else."

Ethics and Aesthetics

James: the aesthetic function is one of negation. To create art is to sculpt
reality. Ethics is similar choice making [@james, 289].

Automonous technology. Exploring all possibilities at once. Must negate some.
That is ethics. James calls this the highest form: making choices. Where do
these choices come from? What guides development?

Humanism. Agency, delibiration, consensus, dissent.


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

phttp://www.ernestooroza.com/
Technological Disobedience

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

Alice, Bob, Caryl.
http://www.computerworld.com/article/2838775/why-google-wants-to-replace-gmail.html
Communication theory of secrecy systems, shannon

Zimmermann responded by publishing the source code as a book, an act that was
constitutionally protected as free speech. 

Plain text + fleas from the Unix book should go here.

## 5.3 Plain Text in Unix
Plain text preveleges a certain etics of humanity.
## 5.5 Living with Complex Systems

The unix idea of plain idea.

## 5.4 Malicious Code Injection

In presenting canonical models of document structure, it is my hope to convince
the reader of the very real and literal sense of depth manufactured into the
structure of the contemporary Document Object Model. This includes print,
because even in that mode, publishing practices today rely on some of the same
machinery described in this chapter.

The attached documents illustrate my thesis in practice. In the first image the
reader will find a visual "dotplot" representation of Laurence Sterne's *The
Life and Opinions of Tristram Shandy*, in plain text (`.txt`) file format. To
produce the image, I use the Helfman's self-similarity dotplot approach. Dotplots,
as Helfman explains, "reveal similarity structures in data regardless of format
and in text and software regardless of language" [@helfman_dotplot_1996]. They
can be used for authorship identification, plagiarism detection, or to find
similarity in genetic material. The following, is a simple dotplot from
Shakespeare:

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
the underlying bit structure. We cannot tell from the image what these types
mean, only that they are structured in a particular way. Structure, in this
sense indicates architecture by human hand. We expect random, encoded or
encrypted, data to render as undifferentiated patternless noise. Different file
formats, like the common `.docx` and `.mobi` will therefore leave a
recognizable signature, even when corrupted. The sparse topography of the
`.txt` file in the first image indicates a relative paucity in bit types. Plain
text formats are limited to human-legible UTF-8 or ASCII character sets (used
to to encode the `.txt` file). The square on the lower right likely represents
lower case letters, with the other two squares showing capitals and
punctuation.

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

[^ln3-illusion]: Matthew Kirschenbaum puts it this way: "Computers are unique
in the history of writing technologies in that they present a premeditated
material environment built and engineered to propagate an illusion of
immateriality; the digital nature of computational representation is precisely
what enables this illusion---or else call it a working model---of immaterial
behavior" [@kirschenbaum_mechanisms_2012, 135].

[^ln5-mechanisms]: In this approach I build on the work by @galloway_protocol_2006;
@conti_visual_2008; and @kirschenbaum_mechanisms_2012.

[^ln5-root]: @stoltz_is_2013

[^ln5-osi]: Drafted in 1978 as ISO/TC97/Sc17/N46 and adopted by the
International Organization for Standardization in 1984, as ISO 7498.

[^ln5-layers]: The full OSI protocol stack includes Application, Presentation,
Session, Transport, Network, Data Link, and Physical layers
[@piatkowski_iso-ansi_1980; @miller_iso_1981; @ncs_open_1981; @day_osi_1983;
@day_revised_1995].

[^ln5-smart]: For examples see @grundy_information_1994;
@kaliski_abuse-resistant_1995; @hasebe_licensee_2003.

[^ln5-plato]: My reading of Plato would be impossible without help from the
Perseus Digital Library Project, which allows the reader to explore the Greek
originals side-by-side with translations, maps, dictionaries, and other
parallel texts. Sources consulted on Plato's theory of forms include
@hegel_philosophy_1870; @rist_platos_1975; @dixsaut_ousia_1991;
@woods_form_1993. I would also like to thank Stathis Gourgouris for his
generous comments on these passages.

[^ln5-magnet]: See for example @stefanita_magnetism_2012, 1-69 and
@ohmori_memory_2015.

[^ln5-busa]: See for example @hockey_history_2004, "Father Busa has stories of
truckloads of punched cards being transported from one center to another in
Italy."

[^ln5-loom]: These dates, as is usually the case with periodization, are
somewhat arbitrary. I suggest 1725 as an inaugural date when the French textile
worker Basile Bouchon used "drill paper" to automate industrial drawlooms
[@koetsier_prehistory_2001, 593-595; @randell_history_2003]. The inaugural
honors could also go to the brothers Banū Mūsā, ninth-century automata
inventors from Baghdad; to Jacques De Vaucanson, who delighted the public with
his lifelike mechanisms in the mid eighteenth century
[@riskin_defecating_2003]; or to Joseph Charles Marie Jacquard, who improved
upon and popularized Bouchon's looms on an industrial scale around the same
time.

[^ln5-reading]: All of the technologies I list here exist today (in the second
decade of the twenty-first century) commercially, much beyond the prototype
stage.

[^ln5-translate]: Translations are mine, unless cited otherwise.

[^ln5-barthes]: "The work is a fragment of substance," he writes. The work is
"moderately symbolic" where text is "radically symbolic." The work "occupies
space of books," where the text is "a process of demonstration," "experienced
only in an activity of production." He writes also that "the Text cannot stop
(for example, on a library shelf); its constitutive movement is that of cutting
across (in particular, it can cut across the work, several works)"
[@barthes_work_1978, 156-7].

[^ln5-descartes]: It is difficult to resist quoting from Descartes's
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

[^ln3-marinetti]: "Il nostro amore crescente per la materia, la volontà di
penetrarla e di conoscere le sue vibrazioni, la simpatia fisica che ci lega ai
motori, ci spingono all'uso dell'onomatopea." [from Lo splendore geometrico a
meccanico e la sensibilità numerica]

[^ln3-echenbaum]: "Что касается 'формы', то формалистам было важно только
повернуть значение этого запутанного термина так, чтобы он не мешал постоянной
своей ассоциацией с понятием 'содержания', еще более запутанным и совершенно
ненаучным" [@echenbaum part3 of Teoria Formalnogo Metoda]

### Works Cited

