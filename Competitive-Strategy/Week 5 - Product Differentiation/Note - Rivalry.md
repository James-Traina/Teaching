# Rivalry

Or, competition is tough.

## Shrimp Game Analysis

Recall the setup

-   Demand: $P(q_a, q_b, q_c) = 45 - 0.2(q_a + q_b + q_c)$
-   Profit: $\Pi_i(q_a, q_b, q_c) = (P - 5)q_a$

### Cooperation

Under complete cooperation, the three shrimpers behave to maximize joint profits, which is the same thing as what a monopolist would do.

-   Let $Q = q_a + q_b + q_c$ 
-   Joint profits are $(40 - 0.2Q)Q$
-   The first‑order condition is $40 - 0.4Q^* = 0 \Rightarrow Q^* = 100$ (so $q_i^* = 33$)
-   Total profits are $2000$, and individual profits are $667$

### Optimal Defection

Suppose you expect your rivals to cooperate and produce $33$ per above.

-   Your profits are $(40 - 0.2(67 + q_i))q_i$
-   The first‑order condition is $27 - 0.4q_i^* = 0 \Rightarrow q_i^* = 67$
-   Total profits are $1778$. Your profits are $889$, and your rivals' profits are $444$

Suppose two people reason this way

-   So e.g. $q_a^* = 33, q_b^* = 67, q_c^* = 67$
-   Total profits are $1111$. Individual profits are $444$, $444$, and 222 respectively

Suppose three people reason this way

-   So e.g. $q_i^* = 67$
-   All profits are $0$
-   https://youtu.be/rY-FJvRqK0E

### Nash Equilibrium

The Nash Equilibrium is the set of quantities such that each shrimper produces optimally given the *correct* expected actions of rivals.

-   For a given belief of Beatrice and Charlotte's quantities, Arnold's profits are $(40 - 0.2(q_a + q_b + q_c))q_a$
-   The first‑order condition is $40 - 0.4q_a^* - 0.2(q_b + q_c) = 0 \Rightarrow q_a^* = 100 - .5(q_b, + q_c)$
-   By symmetry, everyone will reason this way, so we know $q_a^* = q_b^* = q_c^* \Rightarrow q_a^* = 100 - .5(q_a^*, + q_c^*) \Rightarrow q_i^* = 50$
-   Total profits are $1500$, and individual profits are $500$

## Shrimp Results

Total profits varied by quite a bit (Mazel to the winning teams!)

![Histogram](Shrimp Histogram.png)

Started off cooperating, but the incentives to defect were strong... Note the dashed line is when I allowed y'all to announce a message beforehand!

![Time Series](Shrimp Time Series.png)

The most profitable teams were the ones that could sustain cooperation.

![Binscatter](Shrimp Binscatter.png)

Don't be a jerk!

## Takeaways

1. Competition in concentrated markets (oligopoly) is very different from perfect competition
    1. Need to predict what your rival will do
    2. Use game theory!
2. Rivalry game
    1. Like the Prisoner's Dilemma
    2. The problem is competition, the solution is repetition

## Next Week, A Different Solution

Pick the game you're playing! https://youtu.be/rMz7JBRbmNo