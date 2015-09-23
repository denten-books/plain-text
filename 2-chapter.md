# Chapter 2: Splitting the Sign

I do not trust the text appearing before my eyes. Wendy Hui Kyong Chun calls
magnetic storage the "enduring ephemeral," which "creates unforeseen
degenerative links between humans and machines" [@chun_enduring_2008, 148]. If
the floating gate transistor,[^ln1-gate] where my text now lives, can be called
the enduring ephemeral, I will call my liquid crystal display, where the text
shows itself, fading persistence. This is not to believe that digital text can
transcend its material contexts. Only that it seems to drift from surface to
surface, beyond the field of vision, in ways that erode trust in the general
permanence of the literary system. If we are destined to dwell on surfaces, I
do not know to which surface to attach my attention: the screen or the floating
gate.

In Chapter One of *Plain Text*, we encountered the book as a device. I traced
the intellectual roots of the literary artifact to several ideas emerging at
the turn of the twentieth century. We saw it first as a formal device: a
technique for defamiliarizing or making strange habituated metaphors. We then
saw it as a literal device, related to the operation of universal Turing
machines. Finally, I argued that Turing machines themselves belong to the
history of the book, both in the lineage of thought about symbolic
interpretation and as mechanisms for their transmission.

Once we see the digital document it all of its forms for what it is, a
computational device, we can begin to come to terms with the simulated nature
of screen textuality. Ask yourself a simple question: Where does text reside?
In print, one can point to the page and be fairly certain of the answer: here,
on the page. Computation complicates matters significantly. One can point to
the screen, yet it would not be enough to say that the text resides there. The
screen remains in flux. It is a site of projection and has no permanence. The
projection emanates from a storage medium within. It passes through multiple
filters and transformations. We therefore observe the figure stretch before us
across at least two sites of inscription. The sign splits, expressed in the
configuration of magnetic pulse and circuit state at one end, in the phases of
liquid crystal on screen at the other. Both locations afford distinct
constraints to reading, writing, and interpretation.

Thus when Michael Heim refers to the "ephemeral quality" of the electronic text
or when Pamela McCorduck describes it as "impermanent, flimsy, malleable, [and]
contingent" they identify real-world attributes of digital inscription, at the
site of its projection. McCorduck tells the story of a rabbinate court, which,
when faced with the law prohibiting observant Jews from erasing God's name,
rule that words on "screens, disks, and tapes" are not to be considered as
writing, therefore sanctioning erasure [@mccorduck_universal_1985, 51; also
quoted @heim_electric_1987, 192]. Conversely, when scholars like Johnna
Drucker, Katherine Hayles, and Matthew Kirschenbaum respond to Heim and company
with hardened materialism, they are also rightly describing properties of
digital inscription, at the site of its archival immanence. The two camps
disagree because they speak neither of the same phenomenon nor at the same
location. The former group notices the ephemeral, transcendent state of the
projected word. The latter points instead to the "uniquely indelible nature of
magnetic storage" [@kirschenbaum_mechanisms_2008], to "drives, tapes, and
disks" as the "fundamental physical support" and "material substrates of
computing" [@drucker_performative_2013]. The hard drive and the screen splinter
the sign between depth and surface, archive and projection.

How did this duplicity come to be? And what impact does it have on the life of
the mind? This chapter concerns itself with the structure of the simulated
sign. I mean structure in the sense of a its formal properties, like its shape
and position of the screen. And I mean it also in the sense of a formula that
gives rise to letters, words, and pages. Textual primitives of that sort
exhibit remarkable historical stability. One rarely sees a sentence span the
paragraph for example. Nor would a contemporary reader expect to encounter
pages of different length in the same volume. The production of text is guided
by long-standing historical conventions, that have developed over centuries.
Semantic and decorative units on a page exist within a strict hierarchy, so
familiar to us as to become almost invisible. A well made book fades into the
background in the process of reading. The paper, the fonts, the margins
disappear from view, as they should. But when the sign split in the way I have
suggested above, in process that happened gradually in the twentieth century, a
new generation of typesetters and bookbinders were faced with a new reality.
None of the material restrictions related to print applied to projected text.
The computed book presented new possibilities and new constraints. I suggest in
this chapter that this time was, after the literary formalisms of early
modernism, the second flourishing of literary formalism

Fundamental to the study of literature, the very idea of form presents
some interesting theoretical problems. It has a long and conflicting history,
which I cannot hope to summarize here. What I can do, however, is to point at
some common inconsistencies in the literature about form.

Form interests me both as a conflicted as a conflicted concept in literary
theory and as a historical condition that now guides the production of all
digital text. This chapter is in part a story of how engineers of the
mid-twentieth century and onwards formalized the logical relationship between
the components of any given document. That structure continues to inform
textual media from web pages, to electronic books, and other document formats.
The chapter is also therefore in part a history of formalism itself. You may
think of it as a meeting of two formalisms: one literary and one computational.
Though there are few direct intertextual links between the two traditions,
there is much to suggest an indirect influence linked to common sources. The
two overlap historically. As literary formalism subsides in the decades
following World War II, a new computational formalism emerges in the nascent
discipline of computer science. The conditions of screen textuality demand a
reexamination of document structure. In the late 1960s and early 1970s
engineers confront the problem of representing paper documents on a computer
screen.

The extension of formalism to the screen, on the level of document structure,
is a significant milestone in the material history of text. The research
program of 

textuality. Most of what we read today passes through some form of digital
being. Even if you are reading something on paper, it is likely that your text
was prepared digitally, in a process that includes proofreading, typesetting,
graphic design, and other forms of remidiation. For this reason, it is
absolutely crucial that we identify the material divergences of print and
computed text. 

Technological and legal fictions rise to restore a measure of
"stickiness" to text in its ephemeral form. For example, manufacturers commonly
embed digital rights management circuits into video streaming devices to
artificially limit the duplication of broadcast material. Similarly, electronic
book sellers usually disable the reader's ability to copy and paste from the
material. Such measures mimic some of the constraints associated with static,
paper-and-ink-bound media regimes. Device makers can and often do attempt to
prohibit copying on the level of hardware and software, but it is almost
impossible to prevent users from capturing the visual output. Once released,
the projection can be ca


## 2.1 WYSINAWYG (What You See Is Not Always What You Get)


In this section, I would like to give a short historical account of a letter's
passage from keystroke to pixel. The movement proceeds in three stages, as
illustrated by three specific devices: first the mechanization of type reached
its apogee in the telegraph at the end of the nineteenth century. With the
advent of telegraphy, "content" meant for humans began to intertwine with
"control codes" used to operate machines remotely. Second, where the ticker
tape and the punch card were still legible without specialized "reader"
devices, the invention of magnetic tape submerged the mixed stream of letters
and control codes into an inscrutable substance. Finally, by the mid-twentieth
century, the screen emerged to simulate a measure of legibility lost in the
transition.

The seeming immateriality of digital media entails real-world effects: the
costs of replication plummet, for example. Computational text can be copied
effortlessly, with minimal cost, and with near-perfect fidelity.
Hyper-reproducibility of the sort was unthinkable for most of the twentieth
century. The machine allows for rapid remediation. Lowered costs of copying
further reduce barriers to access and conveyance. Symbols that adhere lightly
to their medium are easy to store and to transport. Witness the rise of
massive, global public knowledge projects like online search engines and
encyclopedias as a direct consequence. Such projects unfold the logic of
immateriality, which moves towards totalizing archives and universal
accessibility.[^ln1-google] When representation appears to weigh nothing, one
imagines a weightless totality of all representation, available immediately and
everywhere. The perceived weightlessness of text has other side-effects as
well. For example, a text that adheres lightly to its medium is also difficult
to contain, making onerous the governance of symbolic representation and
weakening traditional controls like censorship and intellectual property
rights.

Yet, despite the appearances, the sign does not and cannot exist in a vacuum.
Rather, the symbol splits in two: with one half arising visibly, a weightless
and apparent screen simulation, and the other half, opaque, etched into the
hefty and hidden material contingencies of the device. The material substrates
of computational text likewise carry real-world affordances and consequences.
They are first and foremost hidden from view. Drives and tapes reside inside of
black or aluminum boxes. If only because they carry electrical current and have
the potential to catch fire, they are regulated. They contain heavy and rare
metals, often hazardous if touched or ingested. The computational part of the
sign is sealed in miniaturized containers that prevent access and to resist
tempering. These are but some of the realities of material text. It is text
intertwined with machine internals and control code and it is often
hermeneutically sealed to resist human interpretation.

Give an account of a pixel's passage from
keystroke to ink or pixel. The vast machinery that brings literature to life
hides from the reader's view. Literature conceals. Even on the level of
stylistics, writing well is meant to evoke a sense of ease where it is usually
the product of painstaking labor. Let us hold on to that intuition for the
duration of this chapter: writing conceals labor.

In answer, I offer the following three historical preconditions for digital
textuality. They are not meant as history, but rather as signposts to mark the
journey ahead. The schema proceeds roughly as follows: first, content and
control couple at the visible surface of removable storage media (ticker tape
and punch card); second, inscription splits into input and output, retreating
into magnetic storage to reemerge at last on the screen, in the same guise, but
also, as we suspect, somehow transformed: less solid and concealing something
beneath the phantasmal shell of its former appearance.[^ln1-denning]

As we embark to explore the consequences of simulated text, I propose we keep
the following three landmark mechanisms in view as signpost along our journey:
Goldberg's Controller, the IBM MT/ST, and Engelbart's Time Fob. In the first of
these, text structure and machine control lie before us for inspection. The
second one is mute: a black slate. The last of these belongs to what Peter
Denning calls the "third generation" of computer systems---an assemblage of
storage, input, and output technologies that continue to shape the contemporary
human encounter with text today. These devices tell us a story of a fracture.
Through them, a part of the sign fades from view as an arrangement of magnetic
charge and floating gate. Another part appears as flicker of the cathode ray
and the flow of the liquid crystal.

### A. Removable storage media and automation, 1725--1964.[^ln1-loom]

"You must acknowledge that this is readable without special training," reads
the schematic illustration to a Goldberg 1911 patent, simply titled
"Controller." "My invention relates to all controllers," Goldberg writes.
Furthermore, the object of his invention is "to provide a mechanism operable by
a control sheet which is legible to every person having sufficient education to
enable him to read." Goldberg illustrates his invention in attaching to his
patent "a control sheet in which the control characters are in the form of the
letters of the ordinary English alphabet"  [@goldberg_controller_1915]. Rather
than using ticker tape, Goldberg uses perforations that form letters. On
Goldberg's control sheets, the language of machines and the language of humans
coincide.

![Goldberg's Control Cards [@goldberg_controller_1915].](images/control-2.png)

The Controller never caught on, but the patent makes it clear that Goldberg,
among others, was aware of the problem: the mechanization of type, automation,
and remote control required specialized training. With the advent of the
automated telegraph, content meant for people was now being intermixed with
machine-controlling code. To combat mutual unintelligibility, Goldberg imagines
using cards, perforated in the shape of the English alphabet. Besides carrying
(human-readable) content, the perforations do "double duty" to mechanically
manipulate the machine's "blocks," "handles," "terminal blades," and "plungers"
[@goldberg_controller_1915]. Early paper-based storage media, from Morse
code-based ticker tape systems, to the telegraphs of Hughes and Baudot, and to
punch cards that powered weaving looms, player pianos, and census tabulators
coupled message and control. The era of ticker tape punch cards can be thought
to end with the mass-market introduction of IBM's Magnetic Tape/Selectric
Typewriter in 1964.

### B. Magnetic tape, 1888--1968

"Historically unforeseen, barely a thing, software's ghostly presence produces
and defies apprehension," Wendy Chun writes in her *Programmed Visions*, an
influential monograph that continues to shape the field of software studies.
She quotes several prominent computer scientists and media historians to the
same effect. But what gives software its ephemeral quality? Embossed onto
ticker tape or punched into the card, early software protrudes through the
medium. In the age of the telegraph, the largest barrier to the comprehension
of software was encoding. But once the cipher is known and the format
identified, the inscription makes itself visible to view. Early programmable
media could hardly be called ephemeral or immaterial. Anecdotes circulate in
the digital humanities circles of Father Roberto Busa, an early (post-WWII)
pioneer in the field of computational philology, carting his punch cards around
Italy on a truck.[^ln3-busa] Code before its electromagnetic period was
burdensome, fragile, unwieldy, and, most of all, visible.

![IBM Mag Card II, introduced in 1969 for use in the Magnetic Card/Selectric
Typewriter (MC/ST) in 1969. "A simple relationship could be maintained between
a typed page and a recorded card" [@may_ibm_1981, 744]. Image by Pointillist
under GNU Free Documentation License, Version 1.2.](images/ibm-card.png)

The principles of magnetic recording were developed by Oberlin Smith (among
others), the American engineer who also filed several inventions related to
weaving looms at the end of the nineteenth century. In 1888, inspired by
Edison's mechanical phonograph, Smith made public his experiments with an
"electrical method" of sound recording using a "magnetized cord" (cotton mixed
with hardened steel dust) as a recording medium. These experiments were later
put into practice by Valdemar Poulsen of Denmark, who patented several
influential designs for a magnetic wire recorder [@smith_possible_1888;
@poulsen_method_1900; @engel_1888-1988_1988; @thiele_magnetic_1988;
@daniel_magnetic_1998; @vasic_coding_2004].

In 1964, IBM combined magnetic tape storage with its *Selectric* line of
electric typewriters, introducing the Magnetic Tape Selectric (MT/ST) line of
typewriters to the mass market. Writing for the *Encyclopedia of Library and
Information Science* in 1992, Daniel Eisenberg mentions the MT/ST as one of the
first word processors, defined by the ability to record strokes and to print
them onto paper *as a separate operation* [@eisenberg_word_1992]. The
separation of input and output allows for word processing as such. An article
in the *IBM Journal for Research and Development* explains that the real
significance of the MT/ST workstation was in the introduction of new "power
typing" technologies: "For the first time the typist could type at 'rough
draft' speed, 'backspace and strike over' errors, and not worry about the
pressure of mistakes made at the end of the page" [@may_ibm_1981, 742].

We may think of word processing as a temporal extension of the page. Words on
magnetic storage media begin to exist in the ephemeral state, giving the typist
an opportunity to edit and emend *before* commitment to paper, in its immutable
form, and as a separate operation, removed from the immediate process of
inscription. The very invention of word processing thus corresponds to the
decline of text into ephemera. What was visible through a hole punch on ticker
tape, was now submerged into tape. The tape no longer afforded human legibility
nor comprehension. Encoding used by MT/ST retained the familiar (from the
earlier sections) underlying structure (7-bit encoding, in this case) which, on
tape, ceased to be recoverable by the naked eye. The inscription lay literally
beyond (human) sense. We lack the perceptual apparatus to perceive "magnetic
domains" and "polarities"[^ln3-magnet] that take place of visible alphabets.
Magnetic storage remains, for all unassisted intents and purposes, a black
slate.

### C. Screen, 1968--today

By decoupling input and output, magnetic storage and solid state media afford
the injection of time and space, in arbitrary intervals, between the process of
inscription and comprehension. Content, coupled with control code, sinks
beneath the matte surface of electrical charge. The final movement in the
emergence of automated discourse reintroduces the illusion of immediacy into
the process of inscription. Text, invisible in its material substratum,
reappears on the screen, but, crucially, it no longer corresponds to its mirror
inscription. This property is as perilous as it is liberating: perilous,
because the flows of power and control can now be submerged under the
shimmering surface of the screen, and liberating, because loosely coupled to
their material substratum texts become both more fluid and more portable.
Plainly put, the systematic barriers to copying, sharing, exchanging, editing,
remixing, and disseminating texts are reduced to a minimum.

Ersatz skeuomorphism (between disk storage and screen image) leads to the
reception of digital text as an ephemeral artifact. With the illusory role of
the screen in mind, I propose 1968 as the year in which the contemporary
textual condition takes its present form. On December 9, 1968 Douglas
Engelbart, then founder and primary investigator at the NASA- and ARPA-funded
Augmentation Research Center lab at the Stanford Research Institute, gave what
later became known colloquially as "the mother of all demos
[@tweney_mother_2008]" before an audience of roughly one thousand or so
computer professionals attending the Fall Joint Computer Conference held at the
Convention Center in San Francisco [@rogers_demo_2005]. The demo announced the
arrival of almost every technology prophesied by Vannevar Bush in his
influential 1945 piece for *The Atlantic* [@bush_as_1945]. Speaking a little
over an hour,  through a headset, in a prerecorded address, Engelbart features
functional (live) prototypes of the following: graphical user interfaces, video
conferencing, remote camera monitoring, links and hypertext, version control,
text search, image manipulation, windows-based user interfaces, digital slides,
networked machines, mouse, stylus, and joystick inputs, and "what you see is
what you get" (WYSIWYG) word processing.

!["NOW IS THE TIME FOB." Schematics for a "display system"
[@engelbart_x-y_1970].](images/engel.png)

In his report to NASA, which sponsored research on "intellect augmentation"
along with DARPA, Engelbart describes his lab as a group of scientists
"developing an experimental laboratory around an interactive, multiconsole
computer-display system" and "working to learn the principles by which
interactive computer aids can augment the intellectual capability of the
subjects" [@engelbart_human_1969, 1]. Cathode Ray Tube (CRT) displays were
central to this research mission. In one of many patents that came out of
"intellect augmentation" laboratory, Engelbart pictures the "display system" as
a workstation that combines a typewriter, a CRT, and a mouse. The system is
frozen in mid-action, with the words "THE TIME IS NOW FOB" prominently
displayed on the screen. Although Engelbart does not explain the message, the
system's user is evidently in the process of editing a sentence and about to
correct the nonsensical FOB into a FOR. Engelbart writes, "One of the
potentially most promising means for delivering and receiving information to
and from digital computers involves the display of computer outputs as visual
representation on a cathode ray tube and the alternation of the display by
human operator in order to deliver instructions to the computer"
[@engelbart_x-y_1970].

The CRT closes the circuit between human and machine, with a few caveats. In
practice, the short-lived screen-less word processors (like the IBM MT/ST)
necessitated for the cognitively arduous task of continuously keeping the
underlying document structure in the mind's eye. The CRT lifts that burden by
unfolding the structure topographically, allowing for spatial navigation along
the document---restoring, in a sense, the natural affordances of print. Data
becomes visible again. Moreover, represented in the shimmer of the cathode ray,
it attaches itself lightly to the retina. Users trying out this way of writing
for the first time report that the screen liberates them from the material
confines of print textuality. One user, possibly Engelbart himself, writes the
following:[^ln3-follow]

[^ln3-follow]: I reproduce the text verbatim and preserving the line breaks,
since formatting is an important part of the reported experience.

```
    1B2B1 "To accommodate and preserve a thought or
    piece of information that isn't related to the work
    of the moment, one can very quickly and easily
    insert a note within the structure of a file at such
    a place that it will nether get in the way nor get
    lost.

    1B2B2 "Later, working in another part of the file,
    he can almost instantly (e.g. within two seconds)
    return to the place where he temporarily is storing
    such notes, to modify or add to any of them.

    1B2B3 "As any such miscellaneous thought develops,
    it is easy (and delightful) to reshape the structure
    and content of its discussion material.
```

Engelbart, interested in collecting empirical phenomenological accounts of the
system, records what must count as several of the most evocative passages to
appear on the pages of a NASA technical report. In the "Results and Discussion"
section an anonymous user continues to report:

```
1B4 "I find that I can express myself better, if I can
make all the little changes and experiments with wording
and structure as they occur to me." [Here the user
experiments a little with using structural decomposition
of a complex sentence.]
```

A deconstruction indeed follows, as the author begins to deviate from the
conventions of the technical report. The numbered passages, and unexpected
enjambment, heightens the staccato quality of the prose, which at times reaches
towards the lyric:


```
    1B4A "I find that I write faster and more freely,

        1B4A1 "pouring thoughts and trial words on the
        screen with much less inhibition,

        1B4A2 "finding it easy to repair mistakes or wrong
        choices

            1B4A22 "so while capturing a thought I don't
            have to inhibit the outpouring of thought and
            action to do it with particular correctness,

        1B4A3 "finding that several trials at the right
        wording can be done very quickly

            1B4A3A "so I can experiment, easily take a look
            and see how a new version strikes me--and often
            the first unworried attempt at a way to express
            something turn out to be satisfactory, or at
            least to require only minor touch up.

        1B4A4 "Finding that where I might otherwise
        hesitate in search of the right word, I now pour out
        a succession of potentially appropriate words,
        leaving them all the while the rest of the
        statement takes shape. Then I select from among
        them, or replace them all, or else merely change the
        list a it and wait for a later movement of the
        spirit.
```

When input and output coincide in time, as they do on paper, mistakes can be
costly. The writer must commit to making an inscription and, once made, the
inscription gains permanence in a way that is difficult to correct. One can
erase, removing a layer of physical material, or cover up, adding a layer of
white ink to repair the damage. Engelbart's anonymous writer reports a feeling
of freedom from such commitment to physical medium. He or she can simply
"backspace" and start over. The contemporary reader may take such things for
granted now, but imagine trying to write in that way for the first time.
Writing "comes easy," becomes "uninhibited," and it "pours out" experimentally.
Rather than manipulate language mentally, the writer "pours" the words onto the
screen and then "selects" the right one, without hesitation. The highly
hierarchical and blocky paragraph structure, along with its repetitive refrain,
"finding" and "I find that," gives the prose a hypnotic drive forward, which
matches the reported experience of liberation. Anonymous continues:

```
    1B4B "I find that,

        1B4B1 "being much more aware of

            1B4B1A "the relationships among the phrases of a
            sentence,

            1B4B1B "among the statements of a list,

            1B4B1C "and among the various level and members
            of a branch,

        1B4B2 "being able

            1B4B2A "to view them in different ways,

            1B4B2B "to rearrange them easily,

            1B4B2C "to experiment with certain special
            portrayals,

                1B4B2C1 "not available easily in unstructured data

                1B4B2C2 "or usable without the CRT display,

        1B4B3 "and being aware that

            1B4B3A "I can (and am seeking to) develop still
            further special conventions and computer aids

            1B4B3B "to make even more of this available and
            easy,

        1B4B4 "all tend to increase

            1B4B4A "my interest and experimentation

            1B4B4B "and my conviction that this is but a
            peek at what is to come soon.
```

The passages are too contrived to be spontaneous admissions of phenomenological
experience. Despite the experimental structure, the passages contain a
well-formed rhetorical message advancing key elements of Engelbart's research
program, which aimed to develop new data structures in combination with new
ways of displaying them. Yet I cannot help but be carried away by the fluency
of the prose and by the sheer audacity of the project. Here's someone who has
not only glimpsed the future, but has also brought it into being. The
contemporary author can drag and drop passages around with more facility, but
he has not himself structured his cognitive environment. In Engelbart's terms,
someone else has augmented the author's intellect, in ways that may or may not
fit the individual psyche. That feeling of effortless textuality cannot
therefore be taken at face value, by the unreliable phenomenological accounts
alone. To bring his system into being, Engelbart convened what he called a
"bootstrap community," which through recursive self-improvement could lift
itself up towards a smarter, more efficient, and as the report's lexicon
betrays, a more human way of working. To accomplish this, the group crafted
novel instruments for input and output. They wrote new programming languages,
compilers to interpret them, and debuggers to troubleshoot. They invented word
editors and format control languages. Here's how Engelbart diagrams a *part* of
his text-manipulation language in the same report:

!["State--chart portrayal of part of text--manipulation control language"
[@engelbart_human_1969, 36].](images/engel-edit.png)

The diagram shows much attention to the detail of and love for the writing
craft. But there is also much complexity. It is near impenetrable. In building
their own tools, Engelbart's team lifted themselves up by the bootstraps. But
it was not the machine that lifted them up---it was the process of creating the
machine. The very metaphor of bootstrapping suggests the impossibility of using
one's bootstraps to pull others out of the Platonic cave. As a side effect of
that effort, text, before readily apparent on the page, now enters a complex
system of executable code and control structure. The perception of material
lightness of textual being comes at the price of legibility. Would new authors
find the same ease in the complication of the mechanism? I suspect not unless
they become an active part of a "bootstrapping community" of their own.

[^ln1-brain]: We will later entertain the (real) possibility of
non-representational communication, suggested by early experiments in direct
brain-to-brain or brain-to-machine interfaces.

## 2.2 Form as Concrete and Universal

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

## 2.3 Sound and Formula

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

## 2.4 Document Object Model (DOM)

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

## 2.5 Malicious Code Injection

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

## Notes

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

[^ln1-translate]: "In our discussion of this text we have been using an
authoritative French translation of Plato, the one published by Guillaume Bude.
In the case of *Phaedrus*, the translation is by Leon Robin. We will continue to
refer to it, inserting Greek text in parenthesis [@derrida_dissemination_1981,
71]."

[^ln1-gurevich]: Kittler mistakingly attributes "Algorithms in the World of
Bounded Resources" to Brosl Hasslacher. The author is rather Yuri Gurevich,
Principle Researcher at Microsoft Research and then a professor at the
University of Michigan. Hasslacher's essay entitled "Beyond the Turing Machine"
appeared in the same volume of collected essays, @herken_universal_1988.

[^ln1-bottom]: For example, in the Open Systems Interconnection (OSI) model of
communication, the top-most layer of protocols and interface method is called
the "application layer" and the bottom-most layer the "physical layer"
[@peterson_computer_2007, 26-28]. Timothy Colburn and Gary Shute describe it as
being "responsible for encoding bits onto a transmission medium, whether wires,
fiber optics, or radio broadcast, in ways that maximize the transmission rate
and minimize sensitivity to noise [@colburn_abstraction_2007, 181].

[^ln1-abstraction]: This is a topic of some contention in the literature. In
his influential paper on the topic, James Moor includes the immateriality of
software as one of the "three myths" of computer science. "As a practical
matter, what we regard as computer instructions, and consequently what we
regard as computer programs, is determined by computers available," he writes
[@moor_three_1978, 215]. Nurbay Irmark argues that software is instead a purely
abstract artifact, akin to a musical work [@irmak_software_2012]. See also
@turner_programming_2013; @colburn_software_1999.

[^ln1-turing]: The intellectual history of the Turing machine is well
established, in multiple works on the subject. It follows the Greek Diophantus,
René Descartes, Georg Cantor, David Hilbert, Gottlob Frege, Bertrand Russell,
Kurt Gödel, Ludwig Wittgenstein [@petzold_annotated_2008;
@herken_universal_1988; @grattan-guinness_development_1981].

[^ln1-alt]: "We have to think (in a completely novel way) the relation between
a science and the ideology [...] the fact that such an investigation confronts
us with the observation that every science, in the relationship it has with
ideology it emerged from, can only be thought as a 'science of ideology, would
disconcert us, were we not forewarned of the name of the *object* of knowledge,
which can only exist in the form of ideology" [@althusser_reproduction_2014,
46].

[^ln1-derr]: See @derrida_writing_1978. I am alluding particularly to
statements like "ethnology-like any science-comes about within the element of
discourse," and "this moment was that in which language invaded the universal
problematic; that in which, in the absence of a center or origin, everything
became discourse-provided we can agree on this word-that is to say, when
everything became a system where the central signified, the original or
transcendental signified, is never absolutely present outside a system of
differences. The absence of the transcendental signified extends the domain and
the interplay of signification ad infinitum" (278-294).

[^ln1-flip]: There is a long-standing joke in Marxist literature that involves
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
dialectical motion of the real world and the dialectic of Hegel was placed upon
its head; or rather, turned off its head, on which it was standing before, and
placed on its feet again" (44).

## Odds and Ends

Lotman: "the material embodiment of a semiotic system." limited, hierarchical,
and structured [@lotman].  Derrida: "Everything is a text" .  TEI people: A
text is an "ordered hierarchy of content objects" [@derose]. Goodman and
Genette.

[@southall1988] "Visual Structure and the Transmission of Meaning" "Criteria
for resemblance between documents" 

Drucker "the totalizing drive of the digital [@drucker2001, 145]."

