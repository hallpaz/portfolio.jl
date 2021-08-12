### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# ╔═╡ 96c62885-109b-4fb9-94e0-d28867d29dc0
begin 
	using PlutoUI
	TableOfContents(title="Hallison's ...")
end

# ╔═╡ 713cc21e-f97b-11eb-2df3-b768759cda15
md"""
# About me

I'm Hallison Paz, a PhD Student in Mathematics (computer graphics and vision) at Instituto de Matemática Pura e Aplicada (IMPA), a Brazilian research center. I'm also the co-creator of a Youtube channel called Programação Dinâmica (literally, Dynamic Programming) where my partner and I talk about data science and computer science and we discuss technology in society.
"""

# ╔═╡ cd7bde1a-03a1-42ce-ad48-528ebb2a9ad6
md"""
# Julia Experience

I started learning Julia last January. I chose a hands on path by solving [exercism.io](https://exercism.io) exercises and reading the [documentation](https://docs.julialang.org/en/v1/) as I needed it. I streamed the process on Twitch...

I implemented some small projects to discuss on my Youtube channel, such as:
* An [analysis of Brazilian federal income tax](https://youtu.be/AKhuTgtMGUY) using Pluto reactivity to update some tables and plots, showing how, 
* A coarse chroma key solution using Julia Images and VideoIO
* A [love animation to my fiancée](https://youtu.be/l204_L-IiI4) and channel partner as a gift on Brazilian Valentine's Day.

"""

# ╔═╡ ee6d69eb-9884-4c74-8dde-8440d0a4b494


# ╔═╡ 14d65fc1-b51a-4671-840f-2adf35bfe595
md"""
The largest project I implemented using Julia was a Ray Tracer following Peter Shirley's book Ray Tracing in One Weekend. I did it live as I explained all the concepts (and the language) to people. The [code is on Github](https://github.com/programacaodinamica/raytracing) in English (only the readme is in Portuguese).
"""

# ╔═╡ e5726a4b-e1ed-49a1-b346-5f55ddf65334
html"""
<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PL5TJqBvpXQv4-HpEDLpX1G0b5GtGF41-A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
"""

# ╔═╡ ae99f0d1-96de-4964-97a4-bcb1bb38e1a7
md"""
* I also teach elementary mathematics on Twitch using Julia to demonstrate its applications. The [website is in portuguese](https://matematica.pgdinamica.com), but you might have an ideia looking at this [Pluto notebook about matrices](https://matematica.pgdinamica.com/notebooks/mec018_matrizes.html).
"""

# ╔═╡ 6c9f0ee3-23ab-479d-a275-1e5c3983fb76
md"""
# Featured Projects

* Colorization with Masks and GANs
* 

I made a series of three [seminars about generation of synthetic data for machine learning](https://visgraf.github.io/syntheticlearning/)... building computer graphics simulations to capture data for graphics and vision tasks. Although the videos were recorded in Portuguese, the slides are in English:
1. 

Programação Dinâmica
– Data structures, analysis of algorithms, image processing, 


"""

# ╔═╡ 9de45906-c743-4028-b3a1-2d4b0c35b6a6
md"""
# Academic Background


"""

# ╔═╡ 0211532c-5d9c-45a2-bc11-353eda87e228
html"""
<iframe width="560" height="315" src="https://www.youtube.com/embed/WsWqGsZDkzY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
"""

# ╔═╡ 553f6a5a-8892-4756-b6d1-71b8ac751bd7
md"""
# Work Experience
"""

# ╔═╡ becc86b5-b9fc-4a0d-9a88-7d035dbcd218
md"""
# Achievements and Awards
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
PlutoUI = "7f904dfe-b85e-4ff6-b463-dae2292396a8"

[compat]
PlutoUI = "~0.7.9"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

[[Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "8076680b162ada2a031f707ac7b4953e30667a37"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.2"

[[Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[Parsers]]
deps = ["Dates"]
git-tree-sha1 = "477bf42b4d1496b454c10cce46645bb5b8a0cf2c"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.0.2"

[[PlutoUI]]
deps = ["Base64", "Dates", "InteractiveUtils", "JSON", "Logging", "Markdown", "Random", "Reexport", "Suppressor"]
git-tree-sha1 = "44e225d5837e2a2345e69a1d1e01ac2443ff9fcb"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.9"

[[Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[Random]]
deps = ["Serialization"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[Reexport]]
git-tree-sha1 = "5f6c21241f0f655da3952fd60aa18477cf96c220"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.1.0"

[[Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[Suppressor]]
git-tree-sha1 = "a819d77f31f83e5792a76081eee1ea6342ab8787"
uuid = "fd094767-a336-5f1f-9728-57cf17d0bbfb"
version = "0.2.0"

[[Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"
"""

# ╔═╡ Cell order:
# ╟─96c62885-109b-4fb9-94e0-d28867d29dc0
# ╟─713cc21e-f97b-11eb-2df3-b768759cda15
# ╟─cd7bde1a-03a1-42ce-ad48-528ebb2a9ad6
# ╠═ee6d69eb-9884-4c74-8dde-8440d0a4b494
# ╠═14d65fc1-b51a-4671-840f-2adf35bfe595
# ╟─e5726a4b-e1ed-49a1-b346-5f55ddf65334
# ╟─ae99f0d1-96de-4964-97a4-bcb1bb38e1a7
# ╠═6c9f0ee3-23ab-479d-a275-1e5c3983fb76
# ╠═9de45906-c743-4028-b3a1-2d4b0c35b6a6
# ╟─0211532c-5d9c-45a2-bc11-353eda87e228
# ╠═553f6a5a-8892-4756-b6d1-71b8ac751bd7
# ╠═becc86b5-b9fc-4a0d-9a88-7d035dbcd218
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
