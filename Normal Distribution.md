# Purpose of this note
To gain a deep understanding of the normal distribution. This combines notes from MATH447 and Grant Sanderson's "Why π is in the normal distribution (beyond integral tricks)"

# PDF
Typically, a random variable $Y$ has a **normal probability distribution** if its probability density function (PDF) is
$$
f_{Y}(y)=\frac{1}{\sigma \sqrt{ 2\pi }}e^{-(y-\mu)^{2}/(2\sigma^{2})}
$$

% \f is defined as #1f(#2) using the macro
\f\relax{x} = \int_{-\infty}^\infty
    \f\hat\xi\,e^{2 \pi i \xi x}
    \,d\xi
 