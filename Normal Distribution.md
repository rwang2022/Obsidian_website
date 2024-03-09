# Purpose of this note
To gain a deep understanding of the normal distribution. This combines notes from MATH447 and Grant Sanderson's "Why π is in the normal distribution (beyond integral tricks)"

# PDF
Typically, a random variable $Y$ has a **normal probability distribution** if its probability density function (PDF) is
$$
f_{Y}(y)=\frac{1}{\sigma \sqrt{ 2\pi }}e^{-(y-\mu)^{2}/(2\sigma^{2})}
$$
In Grant's form, it is
$$
f(x)=\frac{1}{\sigma \sqrt{ 2\pi }}e^{-\frac{1}{2}\left( \frac{x-\mu}{\sigma} \right)^{2}}
$$
But *fundamentally, this is about* $f(x)=e^{-x^{2}}$ *when you strip away parameters and constants*

# But why?
Besides $\sigma$ and some constants, the *shape of the bull curve* will always lead us to $f(x)=e^{-x^{2}}$. But why this function? $e$ seems to have come out of nowhere.

This comes about from two very reasonable properties that we want to have:
1. The probability (density) should depend **only on the distance** from the origin.
	1. If you have a dartboard, the distance is the only thing that matters in how many people hit that point. If you rotated the dartboard, it makes no difference.
2. The $x$ and $y$ coordinates are **independent** from each other.

This leads us to
$$
f_{2}(x,y)\underbrace{ = }_{\text{ property 1 }}f(r)\underbrace{ = }_{\text{ property 2 }  }g(x)g(y)
$$

$g(\cdot )$ applies to both $x$ and $y$ because radial symmetry allows us to view $x$ and $y$ the same.

Eventually (using the Herschel-Maxwell derivation), this leads us the $e^{-cr^{2}}$

# How does this function connect to the Central Limit Theorem?

