## Review 1

Summary: choosing the most adequate Symbolic knowledge-extraction (SKE) procedure is complicated by intrinsic design choices behind each extraction algorithm. The paper focus on hypercube-based methods, considered regression-specific, but flexible enough to deal with classification problems. First, authiors show how hypercube-based methods can be exploited to perform SKE on datasets, predictors, or learning tasks of any sort: Second, they propose a common generalised model for hypercube-based methods. Finally they conduct and evaluation, that is an implementation of the proposed generalisation in the PSyKE framework.


Section 2, state of the art, introduces very well the context and the main concepts even for readers (like me) that are not experts in the section. The only point that is not explaind in detail (and generated me curiosity) is when authors write "extractors may be decompositional, pedagogical or eclectic"; the concept of pedagogical (that is recalled later in the paper) is not so clear, maybe a citation could help.

Section 3 illustrates hypercube-based knowledge extractors and unifies them in a general model. The section starts soon by talking of the unified model. This makes sense for reason of space, but for the reader there is an intrinsic step: distinguishing features of existing approach, from the general model they are proposing. Discussing them in the same place generates confusion for who is going to learn where the literature terminates and where the contribution begins.
To be honest, knowledge-extraction is not in my research field, thus I cannot follow all the details in the section. I leave my colleagues to comment over them.

The experiment in section 4 clarifies many concepts and shows how the overall approach is sound.


Small issues
pag 3. To the best of out knowledge --> To the best of our knowledge

## Review 2

This paper presents a generalisation approach for Hypercube-based methods for symbolic knowledge extraction. This is obtained by proposing an unified model that can be exploited to use such techniques both in regression and classification scenarios. The paper is not only theoretical, but an implementation in PSyKE framework is also discussed. Experiments are carried out on a well-known data set, with promising results.

The paper is well written and well structured. The topic is relevant for WOA as well as for the entire symbolic and non symbolic community. Techniques that can be used on black-box ML approaches to help explaining their behaviour are mandatory if we want to apply such ML techniques in safety-critical scenarios.

In my opinion, the paper tackles a very interesting aspect of these Hypercube-based methods, and its discussion is convincing. Moreover, the experimental results confirm what the authors claimed.
