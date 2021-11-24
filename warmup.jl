using Plots
using Distributions

# https://discourse.julialang.org/t/generation-of-documentation-fails-qt-qpa-xcb-could-not-connect-to-display/60988/2?u=rozsasarpi
ENV["GKSwstype"] = "100"

mu = 3.14;
sigma = 1.0;
x = [mu - 5 * sigma:0.1:mu + 5 * sigma;];
N = Normal(mu, sigma^2);
p = plot(x, pdf.(N, x));
display(p)