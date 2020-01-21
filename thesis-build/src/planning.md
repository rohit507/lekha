---
Title : Planning for Quals Talk
---

# EDG Version #

## Identifies a clear problem and communicates its significance ##

 - **Motivation:** Embedded Development, as it exists today, is a deeply shitty experience.
   - There are many specifics (largely in the CHI 19 paper)
     - Validation sucks
     - Tools do not fit the actual workflow people use
     - Easy to understand and reason about
     - Existing tools suppress modularity by:
       - Not effectively supporting parametricity
       - Not allowing for generators
     - Don't present a continuum of difficulty for the lowest tiers of design.

  - Platform for more work revolutionary work.

## Demonstrates an awareness of the relevant related work ##

  - **HCI History**
  - **Attempts to solve this problem or similar**
    - **Synthesis**
    - **EDA Tools**
    - **Hardware Construction Languages**
  - **Theory**
    - **Term Graph**
    - **Paraconsistent Logic**
    - **Lattice Theory**
  - **Formal Methods**
    - **Satisfiability**
    - **Inductive Synthesis**
    - **Theory Composition**
    - **Mechanical Reasoning Tools**
  - **Electrical Engineering**
    - **Modeling Capabilities**

## Proposes a solution to the problem framed as a thesis ##

 - **Thesis:** Solving the above problem requires **technical capabilities** which can only
   be accomplished with **underlying architecture**

   - **Technical Capabilities**

     - **Parametricity:** enables reuse
     - **Modularity:** fits mental model and enables reuse
     - **Hierarchical Structure:** fits mental model
     - **Expressiveness of Electronics Model**
       - Needed to reduce activation energy by allowing encoding of OTS parts
       - Needing to design custom components vastly lowers ease of encoding
         into system.
     - **Extensibility of Electronics model**
       - system needs to grow with time
     - **Arbitrary interleaving into the design process**
       - workflows vary wildly bet ween individuals and projects.
       - automation and other advanced use of the underlying model
     - **Cannot be picky about architecture of designs**
       - Needs to be able to integrate into existing projects
       - Architectural limitation makes it very hard to
     - **Mixed Initiative**
       - Algorithmic oracles can't work for all cases
       - Need human input to be useful part of design process.
     - **Allows for efficient mechanical reasoning**
       - usability is fast


   - **Underlying Architecture**
     - **Block Diagram**
     - **Constraint Centric**
     - **Hierarchical**
     - **Ambiguity Focused**
     - **Inductive Structure**
     - **Lattice Based**
     - **Orthogonal Representation and Reasoning**

## Demonstrates evidence of ability to solve the problem ##

  - **SCF 2017**
  - **EDG 1.5**
  - **Design Plan for Next Year**

## Provides a roadmap/timeline of the remaining work ##

  - Only 1 year

# Ontology Management Version #

## Identifies a clear problem and communicates its significance ##

 - **Motivation:** Lack powerful ontology management for all sorts of design tasks.
   - Design and development of multi-discipline systems requires constant
     integrations, and generally construct-by-correction dynamics.
     - CITE:
       - CHI 19 paper
       - DARPA grant
     - TODO: find other disciples design by integration papers
     - Waste of human time in integration
     - Invisibility of cross domain dependencies
     - Often integration tasks are not anthroneuric, and easy to let mistakes
       slip through.
   - Yet algorithmic support is sorely lacking in practice.
     - TODO: SysML, evidential tool bus, find others
     - CITE: that old article I wrote
     - Focus on CPS design as problem space

 - **Vision:** Core structure of project as large collection of facts, views
   that allow people to see slices of that and work with them as needed

 - **Requirements:**
   - *Distributed:* I want to be able to throw compute at a problem and get
     something out.
   - *Expressive:* should be able to work over lots of diffent types of data
     and designs of many different systems.
   - *Efficient:* analyses, other operations should be as fast as possible.
   - *Convergent:* Should be able to gracefully split and merge problem/info
     in whatever way makes sense to the user.
   - *Robust:* Fails gracefully in case of error, such that people can debug
     usefully.
   - *Traceable:* Any machine reasoning should be able to be followed by hand.
   - *Heuristicable:* Should provide an underlying model that is easy to optimize
     with machine learning, approximation, and other tools
   - *Heirarchical:* Neccesary for anthroneuria
   - *Parametric:* Neccesary for modular reuse
   - *Abstraction-Level-Independent:* neccesary for anthroneuria
   - ?? *Probabalistic:* Do we need to able to handle baysean estimates over
     search space a'la Logical Induction?

 - **Key Insight:** View problem as one of efficient knowledge management.

 - **Tasks:**
   - Build on lattice as formalism for knowledge
     - TODO: Find PL/Theory reference about lattices and knowledge
       - Show monotonicity and Brower Fixed pt theorem as keys to efficiency.
     - CITE: The Lattice Ontology Thesis by one of EAL's students.
     - Show structure of ambiguity over lattices as key element in knowledge
       management.
       - Neccesary for efficient goal directed progression
   - Guarantee correctness up to correctness of theory/meta-theory.

 - **Relevance**:
   - Design tools
   - system synthesis (incl code)
   - incremental computing

 - **Future Work:**
   - Garbage collection
   - effective storage/caching
   - ML heuristics to improve reasoning capability.
   - self hosting of logical model
   - self hosting of evaluation model


## Demonstrates an awareness of the relevant related work ##

  - **HCI History**
  - **Attempts to solve this problem or similar**
    - **Synthesis**
    - **EDA Tools**
    - **Hardware Construction Languages**
  - **Theory**
    - **Term Graph**
    - **Paraconsistent Logic**
    - **Lattice Theory**
  - **Formal Methods**
    - **Satisfiability**
    - **Inductive Synthesis**
    - **Theory Composition**
    - **Mechanical Reasoning Tools**
  - **Electrical Engineering**
    - **Modeling Capabilities**

## Proposes a solution to the problem framed as a thesis ##


## Demonstrates evidence of ability to solve the problem ##


## Provides a roadmap/timeline of the remaining work ##
