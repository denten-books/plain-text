---
title: "Plain Text: Towards Human Technology"
author: "Dennis Tenen"
---

# Introduction
## Pitch: Why? What? What's at stake? Who cares?
Plain text is a file format and a frame of mind. A fundamental concept in the development of computing, plain text stands in opposition to closed platforms, rarefied knowledge, and black-box devices. Instead, it offers a vision of data that is human-readable by design: portable, concise, and universal. This book contains an argument for plain text, seeking to empower a community of students, scholars, authors, publishers, librarians, citizens, and activists by re-evaluating the ideas, tools, and practices that shape our daily encounter with computation.

The argument starts with foundational principles of media studies and information science. I ask: where does data end and meta-data begin? What contains more information a block of wood or a novel? What is the difference between form and formatting? What does it mean to "have read a book" or to "know something"? To what extent is media the message? The formulation of these broadly philosophic concerns influence the political discussion in the second half of the book. Thinking together about the nature of networking, code, and cryptography will allow us to approach issues of control and governance, access and cooperation, consensus and dissent, privacy, security, and surveillance.

A secondary aim of this volume is to convince the reader, especially one without much technical background, to view their computational environment as a literary system. I mean a "literary system" in opposition to what one might conventionally mistake for a "binary" or "digital" one, however imprecise those terms are in everyday use. And should I succeed, I ask the readers to apply the same critical acuity to reading code as they do to close-reading of prose and poetry. Admittingly, to treat computers as a literary system is an unusual proposition, but one that I hope to sustain on a firm basis, grounded in the history of the Unix family of operating systems. Ubiquitous on devices from super-computers to mobile phones, operating systems derived from Unix run the world. Case studies from the long history of computing will serve to illustrate some of the more theoretical passages in the volume. These case studies will point to (what I hope is an) unexpected confluence between the shared history of computing and literary thought.

Moreover, the reader will get much more out of this book if he or she can actively follow along using their terminal emulator of choice.[^ln-terminal] The text assumes no prior technical knowledge. Both novices and experts alike will be exposed to ideas in the command line. At the very least, the reader will walk way from this book with basic skills foundational to empowered computing. At best, readers will gain hands-on understanding of files, filing systems, networks, search tools, servers, and encryption technologies that will radically transform their experience with text, media, and digital devices. Abstract concepts like "text" and "media" gain a palpable form when we are able to explore them in practice, on the system level. It is one thing to theorize about images and music, for example, and it is another to see how such differences are encoded in .jpg and .wav formats. My desire to integrate practice with theory stems from my experience of teaching in the fundamentals of digital literacy in Journalism, Enligsh, and Computer Science departments. What began for me as an interest in the power of computation to produce new insights, grew into a much. Insert political stuff here. 

[^ln-terminal]: See Appendix for more detail. 

The methodological move from theory, to history, into practice follows a recent interest in the fields of philosophy, history, and literary studies in supplementing thought with a robust sense of doing and making. My own version of is embodied in the idea of "experimental methods." What does it mean to “experiment” in the study of history, literature, or philosophy? In answering that question I draw inspiration from two distinct spaces. First, the laboratory, where scientists bracket the world in search for independent variables and reproducible results. Second, the studio, where artists let the world in: to disrupt rigid modes of perception under circumstances that are always indeterminate and subjective.[^ln-cage] In both spaces, thought is secreted in practice, “on the fetid and throbbing ground of life.”[^ln-bernard][ln-xpmeth] 

[^ln-bernard]: @Bernard, Claude (1865). Introduction à l’étude de la médecine expérimentale. Paris.
[^ln-xpmeth]: I've quoted this formulation in the mission statement of xpmeth.github.io website 
[^ln-cage]: "Here the word 'experimental' is apt, providing it is understood not as descriptive 
of an act to be later judged in terms of success and failure, but simply as of an act the outcome of which is unknown." John Cage as quoted in Nyman, Michael (1974). Experimental Music: Cage and Beyond. Cambridge, UK.

## Intellectual affinities: Whence?
Affinities to science and technology studies, new media studies, platform studies, critical code studies, media archeology, computational culture studies. A group of media theorists discussing photography in the last few decades fail to grasp some fundamential truths about the medium divorced from the mechanics of CMOS censors, optics, and from the practice of editing images digitally in Photoshop. A conversation divorced from the material stratum of images and from the practice of photography is restricted to the surface image. It can deal only with the relationship of pixels on the screen (or dots on a page). In response to this line of critique, media studies as a field has been undergoing a practical turn from surface to materialty in practice.

Historical. 

Brings it closer to digital humanities, which is very material but often atheoretical. Theory in material and practice.

Only in this way can media studies answer the lofty goals of critique. There is no hope of reaching from the screen to the political consequences without grounding analyiss in practice. A critique in tradition of the Frankfurt school, requires furhter understanding of the economic reality of media, its legal and legilative context, issues of intellectual proprty and labor conditions. 

My approach to media theory attempts to make good on the promise. Where I often begin with philosophical 

Literary scholarship. OS as a type of literature, but not reduced to text. Text as far as the concept of text is explicitly "baked into" the system. A close reading of code and system architecture.

## Applied turn: How?
The key terms that motivate me: information, digital, data
Media archeology. Computers containing vestiges of ideas and direction. Can be done in situ. Applied turn in media studies. Confusion due to technical literacy.

For CS folk, grounds practice in a theoretical discussion that attracts a wider audience to computing fundamentals. Confusion due to technical literacy.

## Audience: Who is this book for?
Broadly speaking philosophers and theoreists of media and information. As a side effect of this book will gain some
This book is meant to be read next to the computer and the reader is expected to gain some measure of profficency in Unix-like, text-driven interfaces. That profficency

For those already familiar with the command line: programmers and system administrators. Grounding practice in historical, philosophic, and political context. Reconsider seemingly mundane acts like backing f 

For CS folk, grounds practice in a theoretical discussion that attracts a wider audience to computing fundamentals.

# Part I
## We Have Always Been Digital
Key terms: binary, text, digital, analog, plain text, surface, depth
Commands: pwd, ls, cd, cat, head, tail

In an ASCII-rendered plain text file, byte count corresponds to character count. Let these words soak in for a moment. The rest of the book will be spent unpacking this idea. We will have to come to terms with what "plain text," "ASCII," and "bytes" really represent. But for now, a common-sense understanding of the sentiment will suffice. It is enough to have the intuition that texts and characters are concepts meant for humans and that bytes have something to do with (and for) machines. Remarkably, under the singular conditions of plain text (and even then, not always, and with many caveats), a unit of information meaningful to me (a human for the most part) gains a measure of equivalence to a byte, a unit of information meant for a computer (which is, however likable, still a machine).

Recent theory challenges the conceptual boundaries between humans and machines in a concerted way. Perhaps, such boundaries were never that clearly articulated in the first place. It is also likely that other modalities of being are possible on the spectrum between human and machine, or human and complex system. We will have a chance to explore these possibilities in Part II of the book. For now, I ask that the reader simply rely on the colloquial, pre-theoretical understanding of both person and instrument. However intertwined the hand and the hammer can be, there is a way in which even a child can separate one from the other. There is a deep-rooted instinct at work in that distinction, one that cannot and should not be dismissed as mere naivete. The concept of a human is in itself a powerful theoretical construct, and, as I will argue later, one necessary, not only for the understanding of key concepts in computer science, but also in articulating an ethics and a politics of computation.

But before we can get there, we need to gain clarity on the key terms of the conversation. Too often anxiety about algorithmic thinking, data, and digitization is fueled by simplistic and downright misguided ideas about the underlying technologies. Part I of this book is dedicated to building a critical vocabulary that goes hand-in-hand with digital literacy. Those with an engineering background will be introduced to an intellectual history of ideas that guide practice. And those readers interested in "theory," will gain a measure of technical competency required for higher-level thinking (opinion-formation and decision-making) about the subject.

Digitality is first in a long series of these muddled terms. The original intuition, challenged by Nelson Goodman in the late sixties, still holds sway in the popular imagination. On this view, digitality has relates to digits, just as "analog" relates to analogies. First use of the word digital. The distinction between analog and metaphysical threat, Kittler and Golumbia. 

Language is digital. Soap opera effect. Gaps that allow the brain to fill it. Striation. Preserving striation. History of UTF8. Unix philosophy. 

Binary tends towards the continuoius (get the ch. Reality TV and the soap opera effect. Digitality is something worthy of being preserved.

## Freedom and Information
Information is intentional. Against the "cybernatic" formal definitions. 

Information as entropy. The strangeness of Weaver's "information as entropy". How much information in a brick? In a novel? Information as a possibility.

Freedom and information seem to have nothing to do with each other. They have everything to do with each other.
Makukov. Directed pan-spermia.Life Sciences in Space Research paper: http://arxiv.org/abs/1407.5618 Icarus paper: http://arxiv.org/abs/1303.6739 

What is information? The difference that makes a difference. Bateson's definition. Dorsality. Weaver's entropy. Explain. Amount of freedom. Confusion in that paper. Noise and information seem to be the same! Thermodynamic explaination. Transmitting things in stone (low entropy) vs. transmitting them through the air (high entropy). Does a block of wood have more "information" than a novel? This definition cannot account for it really.

Extended cognition hypothesis. Get this text from disertation. The monism problem.

Formal vs. instrumental definitions. Information is that which moves form a Mind > Encoding > Mediation > Decoding > Transmision. Coersion. Can information be coersed? Both on the sending and the recieving end. Can someone admit something is music by force? Can you force information. The deer and the tick. The deer does not "send" bodyheat information. The tick receives information as it does receive the action of gravity. Does a mountain erode from the top because it recieves information from the outside? Information here is simply used as a synonym for some material state of the univrse and the causal relationship between forces. Causality alone is not information. Laws of physics are not information. Well, unless...

Mis information. Man in the middle attacks. Information is intentional. Mind to mind communication. Where does the thought originate? Freedom. Free intent. Identity of coding and decoding is not necessery. What is however necessary is the 

Leroi-goran. Constructor theory of information. SUperinformation. http://arxiv.org/abs/1405.5563

 

## Form, Formatting
POSIX. Form. Style. Content.
What is and what is not information. From abstract to specific. Material substratum.
UTF History. Unix ideas of plain text.
Traditional distinction: Jacobson. Semantic, Stylistic, Content. Surface Depth.

## Scratch Collector
Data, Metadata
Code and comments. Collector of chair or collector of scratches. Object oriented ontology. Object oriented languages. Competing paradigms: separation of code and data. No separation (Haskell).

## Media, Message, Mode
Key terms: media, message, mode

What happens in the change from speaking to writing? The violin (copy from dissertation here).

Attunement of listener. Message stays the same. Put a ear, eye, hand to the pipe. Same message, same medium, different mode.

Krap's Last tape here. 
Who are you communicating with? Pushing yourself through the pipe. The appointment with myself. The sum-total of material substratum. Building a wider platform. Todo, email, diary, music collection. Burning building-we grab our memories, and hoarding the disfunction of that personal sediment. You are the sum-total of your modalities. Commitments to self. Attunement of self. The message is you. Preserving ourself from entropy. 

Books are not media they are platforms. Platform is all of the above. Plus the economic / cultural contexts. Amazon Kindle is a platform. Who are you communicating with? Yoursef. What is the message. Ultimtely, it is a message of self-identity. 

## Filing System, Platform of Self
Key terms: file, document, stream, net neutrality
Commands: grep, awk, sed 

Documents as vectors. Not completed things. Files as cognitive scaffolding for collective memory. Vissman. 

Science lecture vs. humanities. Stuff that is known. Stuff that is not known

What does it really mean to "know" something? Or to have "read" a book? I have had the following conversation countless times. Someone asks, "Have you read Nabokov's *Pale Fire*," and I respond, "Yes I have." But there is a world of a difference between reading it yesterday, last week, or ten years ago. The book as an interface leaves an organic trace in the human mind--an imprint that begins to fade as soon as it is created.

How much knowledge is there in the world? According to a recent paper published in Science, 295 exabytes (or billion gigabytes).[@hilbert] 

Whatever consciousness is, it is propelled forward on a thin edge of material substratum. Reality exists only in the now, where the past is a memory and the future only a possibility. Imagine whispering something to a friend. It does not have to be very complicated, something like "I love you" or "I miss you." The whisper dissipates as soon it is uttered. The percussion of the speaker's breath creates temporary order: giving shape and pushing air molecules into waves of pattern and form. That order begins dissipating as soon as it is created. Within milliseconds, molecules return to their natural state of chaos.

To steel ourselves against entropy, we change the substratum from air to stone. It's molecules are more stable. Etched in stone will be the same message. It will last longer now. But it will also take longer to create. You will have to carry around your tablet and chisel. The message etched in stone will outlive the whisper and indeed will

Repercussion?

The essay by Heidegger. Uxcull phenomenology.  Leroi-Gourhan, André. 

The book as an interface between human and ?. We must see it in the context of interfaces.


# Part II
## Textual Interfaces
Containing an argument for text as an interface between human and machine. History of combinatorial languages and logic.  Stack as a model of communication
Talk about stack exchange vs. 4chan vs. reddit

## Hardware and Software
One of my favorite "virtual" disagreements in print is between Kittler and Lev Manovich. "There is No Hardware" and "There is Only Software."

Turing's machine. Universalism vs. drucker. Bit, byte. State machines. The magic of boostrapping. Plato and Epicurus.

### Philosophical Foundations of Computing
The magic of hardware-software distinction. "Where the Platonic rubber meets the road." Goodman and the problem of self-identity.

The dream of a universal language. Lully. Leibniz with digital and logic. Boole with boolean logic. Shannon with the insight that boolean logic can be implemented in circuits. Finally, Turing, with his Unversal Turing Machine. Answer the following questions here:  How does Turing define the state of the machine? What is the equivalent of a "program" or "software" in the language of the paper? What is the difference between a Turing machine and a universal Turing machine? How is the state of the machine similar to a "state of mind?" What is the difference between what we understand as "software," "hardware," and "data" in Turing's language?

"Claude Shannon first explicitly posed the question of finding the smallest possible universal Turing machine in 1956. He showed that two symbols were sufficient so long as enough states were used (or vice-versa), and that it was always possible to exchange states by symbols." Get at this. States and symbols.


## Source Code
What is a text?

http://www.unicode.org/reports/tr29/ The concept of Grapheme Clusters.

Wikipedia as a Turing complete language. The power of versioning. Text as a vector. The problem of annotation. What are we annotating? Annotation solutions force a platform. Is Hamlet a platonic object? A family of related objects? Standard English editions in Europe.
## Processing Words
Containing an argument for text as an interface between human and machine. History of combinatorial languages and logic. Isomorphism. Search. Protocol - interface. What you see is what you get. What you see is not what you get. Argument for text. Desktop publishing. Stream vs. Object containers.

http://word.mvps.org/faqs/general/wordvswordperfect.htm
http://wptoolbox.com/tips/MSWordToWP.html
modal vs. other kinds of processing 
## Cryptonauts
Stuff about Lull here? Artificial intelligence. Gwern and encryption. Cypher punk. Surveilence and privacy being the same side of the coin. Hackable media. Ability to encrypt and decrypt. Political potential. Enabled by plain text.

Internet is not rhyzomatic. Mediation is at stake. " But the bottom line is that dumb-pipe email is unmediated, and therefore it's a business that Google wants to get out of as soon as it can."

" It's also why I believe Google will kill Gmail as soon as it comes up with a mediated alternative everyone loves. Of course, Google may offer an antiquated "Gmail view" as a semi-obscure alternative to the default "Inbox"-like mediated experience."

http://www.computerworld.com/article/2838775/why-google-wants-to-replace-gmail.html

## Human Technology
Technology, Complex Systems, in defense of Humanism
Post humanism. Complex systems. Neo platonism. A disempowering political program. If you think complex systems have emerging intelligence, they have the right to speak. There is something like intelligence, but there is a mode of intelligence that should be reserved for humans. Plain text offers that possibility. No amount of fancy theoretical footwork can obscure real inequalities that exist in the world today. Platform lock in. Global south. Mumford. Values cannot come from within systems. There has to be an outside, and the Kantian solution is to proceed as if there is an outside. That is a small space to remain human, all the more befuddling when that space is diminished by those professing in the humanities. Reading of Heidegger. Technology that answers to human values. 
# Tech Appendix
## Running the Terminal
## Terminal Basics
# Notes
Athanasius Kircher's Universal Polygraphy
George E. McCracken

Minimalism. Plain

Elegant Variation, Fowler

If you've never interacted with your computer through a text-based terminal, understand for now that the command line is a sort of a call-and-response dialog between you and your system. This way of interacting with computers predates modern graphical user interfaces (GUIs) and is still commonly used by professional programmers and system administrators.

More than an interface, the command line encapsulates a phislosophy of computing: write simple programs that do one thing well.

This philosophy contrasts sharply with altertive vision: where "things just work," glossy visual interfaces. Surfaces and alienation. 

That computer interfaces entail politics is not an uncontriversial assumption and one which will become central to the argument of my book.

Despite the ubiquity of Unix-like systems (which run a lion share of servers, super-computers, Apple gadgets, and Android devices), the textual roots of computing are abscured by visual 

The battle for the soul of computing. Whether the internet empowers participatory governance, delibiration, and dissent, or whether it ushrs in a new era of mass surveilance and centralized control depends crucially on which of these two models of computing prevails.


## Security, access
Security, privacy. Surveillance. Openness. Secrecy. Part of the same coin. Crypto vs. open source movement.
Commands: crypto, pgp, chmod, groups, file permissions

Authorship is better thought of as access. How that is codified. Groups.

## Networking
Key terms: internet, rhizome, web, network, infrastructure, hardware, and software.
ping, traceroute, the terminal way: multiple users. personal vs. central computers

Internet is not a rhyzome. Central control. Surface vs. depth structures--twitter is rhyzomatic on the surface. 

Actor-networks. We are pushing ourselves through the wires. Hardware in control. 

