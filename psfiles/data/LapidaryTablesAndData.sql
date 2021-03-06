/****** Object:  Table [Metal]    Script Date: 03/31/2011 14:28:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Metal]') AND type in (N'U'))
BEGIN
CREATE TABLE [Metal](
	[Symbol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MeltingPoint] [int] NULL,
	[SpecificGravity] [float] NULL,
 CONSTRAINT [PK_Metal_1__51] PRIMARY KEY NONCLUSTERED 
(
	[Symbol] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Ag', N'Silver (fine)', 1762, 10.6)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Al', N'Aluminum', 1220, 2.7)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Au', N'Gold (fine)', 1945, 19.3)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Bi', N'Bismuth', 520, 9.8)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Cd', N'Cadmium', 610, 8.7)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Cr', N'Chromium', 3434, 6.9)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Cu', N'Copper', 1981, 8.9)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Fe', N'Iron', 2793, 7.9)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Mg', N'Magnesium', 1204, 1.7)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Ni', N'Nickel', 2651, 8.8)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Pb', N'Lead', 621, 11.3)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Pd', N'Palladium', 2820, 12.2)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Pt', N'Platinum', 3225, 21.4)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Sb', N'Antimony', 1168, 6.6)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Sn', N'Tin', 450, 7.3)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Ti', N'Titanium', 3272, 4.5)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Zn', N'Zinc', 786, 7)
INSERT [Metal] ([Symbol], [Name], [MeltingPoint], [SpecificGravity]) VALUES (N'Hg', N'Mercury', -37, 13.5)
/****** Object:  Table [gem]    Script Date: 03/31/2011 14:28:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[gem]') AND type in (N'U'))
BEGIN
CREATE TABLE [gem](
	[GID] [int] IDENTITY(1,1) NOT NULL,
	[Mineral] [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CommonName] [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [varchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Hardness] [float] NULL,
	[RefractiveIndex] [float] NULL,
	[CrownAngle] [float] NULL,
	[PavilionAngle] [float] NULL,
	[CriticalAngle] [float] NULL,
	[Common] [bit] NULL,
 CONSTRAINT [PK_gems_1__52] PRIMARY KEY NONCLUSTERED 
(
	[GID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [gem] ON
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (1, N'Actinolite', N'nephrite', N'Actinolite is an amphibole silicate mineral with the chemical formula Ca2(Mg,Fe)5Si8O22(OH)2.', 5.5, 1.625, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (2, N'Almandite', N'garnet', N'Almandine, also known incorrectly as almandite, is a species of mineral belonging to the garnet Group. The name is a corruption of alabandicus, which is the name applied by Pliny the Elder to a stone found or worked at Alabanda, a town in Caria in Asia Minor. Almandine is an iron alumina garnet, of deep red color, inclining to purple. It is frequently cut with a convex face, or en cabochon, and is then known as carbuncle. Viewed through the spectroscope in a strong light, it generally shows three characteristic absorption bands.', 7.5, 1.8, 37, 42, 34, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (3, N'Anatase', N'titanium dioxide', N'Anatase is one of the three mineral forms of titanium dioxide, the other two being brookite and rutile. It is always found as small, isolated and sharply developed crystals, and like rutile, a more commonly occurring modification of titanium dioxide, it crystallizes in the tetragonal system; but, although the degree of symmetry is the same for both, there is no relation between the interfacial angles of the two minerals, except in the prism-zone of 45° and 90°. The common pyramid of anatase, parallel to the faces of which there are perfect cleavages, has an angle over the polar edge of 82°9'', the corresponding angle of rutile being 56°52½''. It was on account of this steeper pyramid of anatase that the mineral was named, by René Just Haüy in 1801, from the Greek anatasis, "extension", the vertical axis of the crystals being longer than in rutile. There are also important differences between the physical characters of anatase and rutile: the former is less hard (5.5–6 vs. 6-6.5 Mohs) and dense (specific gravity about 3.9 vs. 4.2). Also, anatase is optically negative whereas rutile is positive, and its luster is even more strongly adamantine or metallic-adamantine than that of rutile.', 5.75, 2.524, 35, 41, 24, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (4, N'Andalusite', N'chiastolite', N'Andalusite is an aluminium nesosilicate mineral with the chemical formula Al2SiO5.', 7.25, 1.638, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (5, N'Andradite', N'garnet', N'Andradite is a species of the garnet group. It is a nesosilicate, with formula Ca3Fe2Si3O12.', 6.5, 1.89, 37, 42, 32, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (6, N'Apatite', NULL, N'Apatite is a group of phosphate minerals, usually referring to hydroxyapatite, fluorapatite, chlorapatite and bromapatite, named for high concentrations of OH-, F-, Cl- or Br- ions, respectively, in the crystal. The formula of the admixture of the four most common endmembers is written as Ca10(PO4)6(OH, F, Cl, Br)2, and the crystal unit cell formulae of the individual minerals are written as Ca10(PO4)6(OH)2, Ca10(PO4)6(F)2, Ca10(PO4)6(Cl)2 and Ca10(PO4)6(Br)2.', 5, 1.639, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (7, N'Apophyllite', NULL, N'The name apophyllite refers to a specific group of phyllosilicates, a class of minerals that also includes the micas. Originally, the group name referred to a specific mineral, but was redefined in 1978 to stand for a class of minerals of similar chemical makeup that comprise a solid solution series, and includes the members Apophyllite-(KF), Apophyllite-(KOH), and Apophyllite-(NaF). The name apophyllite is derived from the Greek ?p?F?????? apophylliso, meaning "it flakes off", a reference to this class''s tendency to flake apart when heated, due to water loss. These minerals are typically found as secondary minerals in holes in basalt or other igneous rocks. They can also be called "fisheye stone".[1] A recent change in the nomenclature system used for this group was approved by the International Mineralogical Association, removing the prefixes from the species names and using suffixes to designate the species. [2]', 4.5, 1.536, 42, 43, 41, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (8, N'Augelite', N'aluminum phosphate', N'Augelite is an aluminium phosphate mineral with formula: Al2(PO4)(OH)3. The shade varies from colorless to white, yellow or rose. Its crystal system is monoclinic.[1]', 5, 1.58, 42, 43, 40, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (9, N'Axinite', NULL, N'Axinite is a brown to violet-brown, or reddish-brown bladed group of minerals composed of calcium aluminium boro-silicate, (Ca,Fe,Mn)3Al2BO3Si4O12OH. Axinite is pyroelectric and piezoelectric.', 6.5, 1.683, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (10, N'Azurite', NULL, N'Azurite is a soft, deep blue copper mineral produced by weathering of copper ore deposits. It is also known as Chessylite after the type locality at Chessy-les-Mines near Lyon, France.[2] The mineral has been known since ancient times, and was mentioned in Pliny the Elder''s Natural History under the Greek name kuanos (??a???: "deep blue," root of English cyan) and the Latin name caeruleum.[4] The blue of azurite is exceptionally deep and clear, and for that reason the mineral has tended to be associated since antiquity with the deep blue color of low-humidity desert and winter skies. The modern English name of the mineral reflects this association, since both azurite and azure are derived via Arabic from the Persian lazhward (??????), an area known for its deposits of another deep blue stone, lapis lazuli ("stone of azure").', 3.5, 1.775, 37, 42, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (11, N'Barite', N'barium sulphate', N'Baryte, or barite, (BaSO4) is a mineral consisting of barium sulfate.[2] The baryte group consists of baryte, celestine, anglesite and anhydrite. Baryte itself is generally white or colorless, and is the main source of barium. Baryte and celestine form a solid solution (Ba,Sr)SO4.[', 3, 1.636, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (12, N'Benitoite', N'barium titanium silicate', N'Benitoite (ben-EE-toe-ite) is a rare blue barium titanium silicate mineral, found in hydrothermally altered serpentinite. Benitoite fluoresces under short wave ultraviolet light, appearing bright blue to bluish white in color. The more rarely seen clear to white benitoite crystals fluoresce red under long-wave UV light.', 6, 1.781, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (13, N'Beryl', N'emerald', N'The mineral beryl is a beryllium aluminium cyclosilicate with the chemical formula Be3Al2(SiO3)6. The hexagonal crystals of beryl may be very small or range to several meters in size. Terminated crystals are relatively rare. Pure beryl is colorless, but it is frequently tinted by impurities; possible colors are green, blue, yellow, red, and white.', 7.75, 1.579, 42, 43, 39, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (14, N'Berylionite', NULL, NULL, 5.5, 1.557, 42, 43, 40, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (15, N'Brazilianite', N'phosphate', N'Brazilianite, whose name derives from its country of origin, Brazil, is a typically yellow-green phosphate mineral, most commonly found in phosphate-rich pegmatites. It is a much sought after precious stone, usually ground into facet cuts, and it is a very popular item with collectors.', 5.5, 1.608, 42, 43, 39, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (16, N'Calcite', N'calcium  carbonate', N'Calcite is a carbonate mineral and the most stable polymorph of calcium carbonate (CaCO3). The other polymorphs are the minerals aragonite and vaterite. Aragonite will change to calcite at 380-470 °C[5], and vaterite is even less stable.[', 3, 1.572, 42, 45, 42, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (17, N'Cancrinite', N'feldspars', N'Cancrinite is a complex carbonate and silicate of sodium, calcium and aluminium with the formula Na6Ca2[(CO3)2|Al6Si6O24]·2H2O. It is classed as a member of the feldspathoid group of minerals; the alkali feldspars that are poor in silica. Yellow, orange, pink, white or even blue, it has a vitreous or pearly lustre; a hardness of 5-6 and an uneven conchoidal fracture. It is unusual among the silicate minerals in that it will effervesce with hydrochloric acid due to the associated carbonate ions.', 5.5, 1.51, 42, 43, 42, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (18, N'Cassiterite', N'tin oxide', N'Cassiterite is a tin oxide ore mineral, SnO2. It is generally opaque but is translucent in thin crystals. Its luster and multiple crystal faces produce a desirable gem. Cassiterite has been the chief tin ore throughout ancient history and remains the most important source of tin today.', 6.5, 2.045, 35, 41, 30, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (19, N'Celestite', N'strontium sulfate', N'Celestine or celestite[4] (SrSO4) is a mineral consisting of strontium sulfate. The mineral is named for its occasional delicate blue color.', 3.25, 1.627, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (20, N'Chrysoberyl  ', N'alexandrite', N'The mineral or gemstone chrysoberyl, not to be confused with beryl, is an aluminate of beryllium with the formula BeAl2O4.[3] The name chrysoberyl is derived from the Greek words ???s?? chrysos and ß??????? beryllos, meaning "a gold-white spar". Despite the similarity of their names, chrysoberyl and beryl are two completely different gemstones. Chrysoberyl is the third-hardest frequently encountered natural gemstone and lies at 8.5 on the hardness scale, between corundum (9) and topaz (8).[4]', 8.5, 1.751, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (21, N'Chrysocolla', N'copper silicate', N'Chrysocolla (hydrated copper silicate) is a mineral, (Cu,Al)2H2Si2O5(OH)4·nH2O.', 3, 1.515, 41, 45, 43, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (22, N'Corundum', N'ruby, saphire, aluminum oxide', N'Corundum is a crystalline form of aluminium oxide (Al2O3) with traces of iron, titanium and chromium.[1] It is a rock-forming mineral. It is one of the naturally clear transparent materials, but can have different colors when impurities are present. Transparent specimens are used as gems, called ruby if red and padparadscha if a pink-orange, while all other colors are called sapphire.', 9, 1.765, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (23, N'Crocoite', N'lead chromate', N'Crocoite is a mineral consisting of lead chromate, PbCrO4, and crystallizing in the monoclinic crystal system. It is sometimes used as a paint, being identical in composition with the artificial product chrome yellow. It was discovered at Berezovsky deposit near Ekaterinburg in the Urals in 1766; and named crocoise by F. S. Beudant in 1832, from the Greek ??????, saffron, in allusion to its color, a name first altered to crocoisite and afterwards to crocoite. It is found as well-developed crystals, although these are usually poorly terminated. Crystals are of a bright hyacinth-red color, translucent, and have an adamantine to vitreous lustre. On exposure to light much of the translucency and brilliancy is lost. The streak is orange-yellow; Mohs hardness is 2.5–3; and the specific gravity is 6.0. In the Urals the crystals are found in quartz-veins traversing granite or gneiss. Other localities which have yielded good crystallized specimens are Congonhas do Campo near Ouro Preto in Brazil, Luzon in the Philippines, and Mutare in Mashonaland.', 2.75, 2.485, 35, 41, 26, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (24, N'Danburite', NULL, N'Danburite is a crystalline mineral similar to topaz.', 7, 1.633, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (25, N'Datolite', NULL, N'Datolite is a calcium boron hydroxide nesosilicate, CaBSiO4(OH). It was first observed by Jens Esmark in 1806, and named by him from date?s?a?, "to divide," and ?????, "stone," in allusion to the granular structure of the massive mineral.', 5.25, 1.647, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (26, N'Diamond', NULL, N'In mineralogy, diamond (from the ancient Greek ad?µa? – adámas "unbreakable") is an allotrope of carbon, where the carbon atoms are arranged in a variation of the face-centered cubic crystal structure called a diamond lattice. Diamond is less stable than graphite, but the conversion rate from diamond to graphite is negligible at ambient conditions. Diamond is renowned as a material with superlative physical qualities, most of which originate from the strong covalent bonding between its atoms. In particular, diamond has the highest hardness and thermal conductivity of any bulk material. Those properties determine the major industrial application of diamond in cutting and polishing tools.', 10, 2.419, 35, 41, 24, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (27, N'Diopside', NULL, N'Diopside is a monoclinic pyroxene mineral with composition MgCaSi2O6. It forms complete solid solution series with hedenbergite (FeCaSi2O6) and augite, and partial solid solutions with orthopyroxene and pigeonite. It forms variably colored, but typically dull green crystals in the monoclinic prismatic class. It has two distinct prismatic cleavages at 87 and 93° typical of the pyroxene series. ', 5.5, 1.699, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (28, N'Dioptase', N'copper cyclosilicate', N'Dioptase is an intense emerald-green to bluish-green copper cyclosilicate mineral. It is transparent to translucent. Its luster is vitreous to sub-adamantine. Its formula is CuSiO3·H2O (also reported as CuSiO2(OH)2). It has a hardness of 5, the same as tooth enamel. Its specific gravity is 3.28–3.35, and it has two perfect and one very good cleavage directions. Additionally, dioptase is very fragile and specimens must be handled with great care. It is a trigonal mineral, forming 6-sided crystals that are terminated by rhombohedra.', 5, 1.677, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (29, N'Enstatite', NULL, N'Enstatite is the magnesium endmember of the pyroxene silicate mineral series enstatite (MgSiO3) - ferrosilite (FeSiO3). The magnesium rich members of the solid solution series are common rock-forming minerals found in igneous and metamorphic rocks. The intermediate composition, (Mg,Fe)SiO3, has historically been known as hypersthene, although this name has been formally abandoned and replaced by orthopyroxene. When determined petrographically or chemically the composition is given as relative proportions of enstatite (En) and ferrosilite (Fs) (e.g., En80Fs20).', 5.5, 1.664, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (30, N'Epidote', NULL, N'Epidote is a calcium aluminium iron sorosilicate mineral, Ca2Al2(Fe3+;Al)(SiO4)(Si2O7)O(OH), crystallizing in the monoclinic system. Well-developed crystals are of frequent occurrence: they are commonly prismatic in habit, the direction of elongation being perpendicular to the single plane of symmetry. The faces are often deeply striated and crystals are often twinned. Many of the characters of the mineral vary with the amount of iron present for instance, the color, the optical constants, and the specific gravity. The color is green, grey, brown or nearly black, but usually a characteristic shade of yellowish-green or pistachio-green. It displays strong pleochroism, the pleochroic colors being usually green, yellow and brown. Clinozoisite is white or pale rose-red variety containing very little iron, thus having the same chemical composition as the orthorhombic mineral zoisite. The name is derived from the Greek word "epidosis" (ep?d?s??) which means "addition."', 6.5, 1.749, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (31, N'Euclase', NULL, N'Euclase is a beryllium aluminium hydroxide silicate mineral (BeAlSiO4(OH)). It crystallizes in the monoclinic crystal system and is typically massive to fibrous as well as in slender prismatic crystals. It is related to beryl (Be3Al2Si6O18) and other beryllium minerals. It is a product of the decomposition of beryl in pegmatites.', 7.5, 1.664, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (32, N'Feldspars', NULL, N'Feldspars (KAlSi3O8 - NaAlSi3O8 - CaAl2Si2O8) are a group of rock-forming tectosilicate minerals which make up as much as 60% of the Earth''s crust.[1]', 6.25, 1.553, 42, 43, 41, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (33, N'Fluorite', NULL, N'Fluorite (also called fluorspar) is a halide mineral composed of calcium fluoride, CaF2. It is an isometric mineral with a cubic habit, though octahedral and more complex isometric forms are not uncommon. Crystal twinning is common and adds complexity to the observed crystal habits.', 4, 1.434, 41, 45, 44, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (34, N'Grossularite', N'garnet', N'Grossular or grossularite is a calcium-aluminium mineral species of the garnet group with the formula Ca3Al2(SiO4)3,[1] though the calcium may in part be replaced by ferrous iron and the aluminium by ferric iron. The name grossular is derived from the botanical name for the gooseberry, grossularia, in reference to the green garnet of this composition that is found in Siberia. Other shades include cinnamon brown (cinnamon stone variety), red, and yellow.', 7, 1.735, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (35, N'Hambergite', NULL, NULL, 7.5, 1.59, 42, 30, 40, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (36, N'Hypersthene', NULL, N'Hypersthene is a common rock-forming inosilicate mineral belonging to the group of orthorhombic pyroxenes. Many references have formally abandoned this term, preferring to categorise this mineral as enstatite or ferrosilite. It is found in igneous and some metamorphic rocks as well as in stony and iron meteorites. It forms a solid solution series with the minerals enstatite and ferrosilite, being a mid-way member between the two. Pure enstatite contains no iron, while pure ferrosillite contains no magnesium; hypersthene is the name given to the mineral when a significant amount of both elements are present. The chemical formula is (Mg,Fe)SiO3.', 5.5, 1.71, 43, 39, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (37, N'Idocrase', NULL, N'Vesuvianite, also known as idocrase, is a green, brown, yellow, or blue silicate mineral. Vesuvianite occurs as tetragonal crystals in skarn deposits and limestones that have been subjected to contact metamorphism.[2] It was first discovered within included blocks or adjacent to lavas on Mount Vesuvius, hence its name.', 6.5, 1.71, 43, 39, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (38, N'Iolite', NULL, N'Cordierite (mineralogy) or iolite (gemology) is a magnesium iron aluminium cyclosilicate. Iron is almost always present and a solid solution exists between Mg-rich cordierite and Fe-rich sekaninaite with a series formula: (Mg,Fe)2Al3(Si5AlO18) to (Fe,Mg)2Al3(Si5AlO18).[2] A high temperature polymorph exists, indialite, which is isostructural with beryl and has a random distribution of Al in the (Si,Al)6O18 rings.[', 7.25, 1.543, 42, 43, 41, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (39, N'Kornerupine', NULL, N'Kornerupine is a rare boro-silicate mineral with the formula (Mg,Fe2+)4(Al,Fe3+)6(SiO4,BO4)5(O,OH)2. It crystallizes in the orthorhombic - dipyramidal crystal system as brown, green, yellow to colorless slender tourmaline like prisms or in massive fibrous forms', 6.5, 1.674, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (40, N'Kyanite', NULL, N'Kyanite, whose name derives from the Greek word kuanos sometimes referred to as "kyanos", meaning deep blue, is a typically blue silicate mineral, commonly found in aluminium-rich metamorphic pegmatites and/or sedimentary rock. Kyanite in metamorphic rocks generally indicates pressures higher than 4 kilobars. Although potentially stable at lower pressure and low temperature, the activity of water is usually high enough under such conditions that it is replaced by hydrous aluminosilicates such as muscovite, pyrophyllite, or kaolinite. Kyanite is also known as disthene, rhaeticite and cyanite.', 5, 1.722, 37, 42, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (41, N'Lazulite', NULL, N'Lazulite ((Mg,Fe2+)Al2(OH,PO4)2)[1] is a blue, phosphate-based mineral containing magnesium, iron, and aluminium phosphate. Lazulite forms one endmember of a solid solution series with the darker iron rich scorzalite.', 5.25, 1.625, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (42, N'Malachite', NULL, N'Malachite is a copper carbonate mineral, with the formula Cu2CO3(OH)2. This green-colored mineral crystallizes in the monoclinic crystal system, and most often forms botryoidal, fibrous, or stalagmitic masses. Individual crystals are rare but do occur as slender to acicular prisms. Pseudomorphs after more tabular or blocky azurite crystals also occur.[', 3.75, 1.785, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (43, N'Opal', NULL, N'Opal is an amorphous form of silica related to quartz, a mineraloid form, not a mineral. 3% to 21% of the total weight is water, but the content is usually between 6% to 10%. It is deposited at a relatively low temperature and may occur in the fissures of almost any kind of rock, being most commonly found with limonite, sandstone, rhyolite, marl and basalt. 97% of opal is produced in Australia and is its national gemstone.[4]', 5.5, 1.45, 41, 45, 44, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (44, N'Peridot', NULL, N'Peridot is one of the few gemstones that occur in only one color, an olive green. The intensity and tint of the green, however, depends on how much iron is contained in the crystal structure, so the color of individual peridot gems can vary from yellow- to olive- to brownish-green. The most valued color is a dark olive-green.', 6.25, 1.672, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (45, N'Phenakite', NULL, N'Phenacite or phenakite is a fairly rare nesosilicate mineral consisting of beryllium orthosilicate, Be2SiO4. Occasionally used as a gemstone, phenacite occurs as isolated crystals, which are rhombohedral with parallel-faced hemihedrism, and are either lenticular or prismatic in habit: the lenticular habit is determined by the development of faces of several obtuse rhombohedra and the absence of prism faces. There is no cleavage, and the fracture is conchoidal. The Mohs hardness is high, being 7.5 - 8; the specific gravity is 2.96. The crystals are sometimes perfectly colorless and transparent, but more often they are greyish or yellowish and only translucent; occasionally they are pale rose-red. In general appearance the mineral is not unlike quartz, for which indeed it has been mistaken.', 7.75, 1.662, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (46, N'Prehnite', NULL, N'Prehnite is a phyllosilicate of calcium and aluminium with the formula: Ca2Al(AlSi3O10)(OH)2. Limited Fe3+ substitutes for aluminium in the structure. Prehnite crystallizes in the orthorhombic crystal system, and most oftens forms as stalactitic or botryoidal aggregates, with only just the crests of small crystals showing any faces, which are almost always curved or composite. Very rarely will it form distinct, well individualized crystals showing a square-like cross-section, like those found at the Jeffrey Mine in Asbestos, Quebec, Canada. It is brittle with an uneven fracture and a vitreous to pearly lustre. Its hardness is 6-6.5, its specific gravity is 2.80-2.90 and its color varies from light green to yellow, but also colorless, blue or white. In April 2000, a rare orange Prehnite was discovered at the famous Kalahari Manganese Fields in South Africa. It is mostly translucent, and rarely transparent.', 6.25, 1.63, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (47, N'Pyrope', N'garnet', N'The mineral pyrope is a member of the garnet group. Pyrope is the only member of the garnet family to always display red colouration in natural samples, and it is from this characteristic that it gets its name: from the Greek for fire and eye. Despite being less common than most garnets, it is a widely used gemstone with numerous alternative names, some of which are misnomers. Chrome pyrope, and Bohemian garnet are two alternative names, the usage of the later being discouraged by the Gemological Institute of America.[2] Misnomers include Colorado ruby, Arizona ruby, California ruby, Rocky Mountain ruby, Elie Ruby, Bohemian carbuncle, and Cape ruby.', 7.25, 1.746, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (48, N'Quartz', NULL, N'Quartz is the second most abundant mineral in the Earth''s continental crust, after feldspar. It is made up of a continuous framework of SiO4 silicon–oxygen tetrahedra, with each oxygen being shared between two tetrahedra, giving an overall formula SiO2.', 7, 1.549, 42, 43, 40, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (49, N'Rhodochrosite ', NULL, N'Rhodochrosite is a manganese carbonate mineral with chemical composition MnCO3. In its (rare) pure form, it is typically a rose-red color, but impure specimens can be shades of pink to pale brown. The streak is white. Its Mohs hardness varies between 3.5 and 4. Its specific gravity is 3.5 to 3.7. It crystallizes in the trigonal system. The cleavage is typical rhombohedral carbonate cleavage in three directions. Crystal twinning often is present. It is transparent to translucent with refractive indices of n?=1.814 to 1.816, ne=1.596 to 1.598. It is often confused with the manganese silicate, rhodonite, but is distinctly softer.', 4, 1.712, 42, 43, 39, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (50, N'Rhodolite', NULL, N'Rhodolite is a varietal name for rose-pink to red mineral pyrope, a species in the garnet group. It is found in Cowee Valley, Macon County, North Carolina.[2] The name is derived from the Greek for "rose-like", in common with many pink mineral types (e.g. rhodochrosite, rhodonite), but rhodolite itself is not officially recognised as a mineralogical term. This colouration, and the commonly inclusion-free nature of garnet from this locality, has led to rhodolite being used as a semi-precious gemstone. Chemically, rhodolite is an iron-magnesium-aluminium silicate, part of the pyrope-almandine solid-solution series, with an approximate garnet composition of Py70Al30.', 6.5, 1.76, 37, 42, 35, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (51, N'Rutile', NULL, N'Rutile is a mineral composed primarily of titanium dioxide, TiO2.', 6.25, 2.76, 34, 41, 23, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (52, N'Scapolite', NULL, N'Scapolite (Gr. asairos, rod, stone), is a group of rock-forming silicate minerals composed of aluminium, calcium, and sodium silicate with chlorine, carbonate and sulfate.', 5.5, 1.57, 42, 43, 40, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (53, N'Scheelite', NULL, N'Scheelite is a calcium tungstate mineral with the chemical formula CaWO4. It is an important ore of tungsten. Well-formed crystals are sought by collectors and are occasionally fashioned into gemstones when suitably free of flaws. Scheelite has been synthesized via the Czochralski process; the material produced may be used to imitate diamond, as a scintillator, or as a solid state lasing medium.', 4.75, 1.91, 35, 41, 32, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (54, N'Sodalite', NULL, N'Sodalite is a rich royal blue mineral widely enjoyed as an ornamental gemstone. Although massive sodalite samples are opaque, crystals are usually transparent to translucent. Sodalite is a member of the sodalite group and—together with hauyne, nosean, and lazurite—is a common constituent of lapis lazuli.', 5.75, 1.485, 42, 43, 42, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (55, N'Spessartite', NULL, N'Spessartine[1][2] previously named spessartite, is a nesosilicate, manganese aluminium garnet species, Mn(II)3Al2(SiO4)3.[1][2][3][4] The name is a derivative of Spessart in Bavaria, Germany, the type locality of the mineral.[1][2] It occurs most often in granite pegmatite[1][2][4] and allied rock types and in certain low grade metamorphic phyllites. The sources for gem quality spessartine are Sri Lanka and Brazil.[citation needed] Other sources include Australia, Myanmar, India, Afghanistan, Israel, Madagascar, Tanzania (since late 2007) and the US.[3] Spessartine of a orange-yellow has been called Mandarin garnet and is found in Madagascar. Violet-red spessartines are found in rhyolites in Colorado and Maine. Spessartine forms a solid solution series with the garnet species almandine.[', 7, 1.8, 37, 42, 34, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (56, N'Sphalerite', NULL, N'Sphalerite ((Zn,Fe)S) is a mineral that is the chief ore of zinc. It consists largely of zinc sulfide in crystalline form but almost always contains variable iron. When iron content is high it is an opaque black variety, marmatite. It is usually found in association with galena, pyrite, and other sulfides along with calcite, dolomite, and fluorite. Miners have also been known to refer to sphalerite as zinc blende and black-jack.', 3.75, 2.37, 35, 41, 25, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (57, N'Sphene', NULL, N'Titanite, or sphene (from the Greek sphenos (sf???), meaning wedge[4]), is a calcium titanium nesosilicate mineral, CaTiSiO5. Trace impurities of iron and aluminium are typically present. Also commonly present are rare earth metals including cerium and yttrium ; calcium may be partly replaced by thorium.', 5.25, 1.968, 35, 41, 32, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (58, N'Spinel', NULL, N'Spinel is the magnesium aluminium member of the larger spinel group of minerals. It has the formula MgAl2O4.[1] Balas ruby is an old name for a rose-tinted variety.', 8, 1.718, 37, 42, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (59, N'Spodumene', NULL, N'Spodumene is a pyroxene mineral consisting of lithium aluminium inosilicate - LiAl(SiO3)2 - and is a source of lithium. It occurs as colorless to yellowish, purplish or lilac kunzite (see below), yellowish-green or emerald-green hiddenite, prismatic crystals, often of great size. Single crystals of 14.3 m (47 ft) in size are reported from the Black Hills of South Dakota, United States.[5]', 6.7, 1.668, 43, 39, 37, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (60, N'Titania', NULL, N'Titanium dioxide, also known as titanium(IV) oxide or titania, is the naturally occurring oxide of titanium, chemical formula TiO2. When used as a pigment, it is called titanium white, Pigment White 6, or CI 77891. It has a wide range of applications, from paint to sunscreen to food colouring. When used as a food colouring, it has E number E171.', 6.75, 2.76, 34, 41, 23, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (61, N'Topaz', NULL, N'Topaz is a silicate mineral of aluminium and fluorine with the chemical formula Al2SiO4(F,OH)2. Topaz crystallizes in the orthorhombic system and its crystals are mostly prismatic terminated by pyramidal and other faces.', 8, 1.634, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (62, N'Tourmaline', NULL, N'Tourmaline is a crystal boron silicate mineral compounded with elements such as aluminium, iron, magnesium, sodium, lithium, or potassium. Tourmaline is classified as a semi-precious stone and the gem comes in a wide variety of colors. The name comes from the Sinhalese word "Thuramali" (??????) or "Thoramalli" (????????), which applied to different gemstones found in Sri Lanka.', 7.25, 1.634, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (63, N'Turquoise', NULL, N'Turquoise is an opaque, blue-to-green mineral that is a hydrous phosphate of copper and aluminium, with the chemical formula CuAl6(PO4)4(OH)8·4H2O. It is rare and valuable in finer grades and has been prized as a gem and ornamental stone for thousands of years owing to its unique hue. In recent times, turquoise, like most other opaque gems, has been devalued by the introduction of treatments, imitations, and synthetics onto the market.', 5.5, 1.63, 43, 39, 38, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (64, N'Uvarovite', N'garnet', N'Uvarovite is a chromium bearing garnet group species with the formula: Ca3Cr2(SiO4)3. It was discovered in 1832 by Germain Henri Hess who named it after Count Sergei Semenovitch Uvarov (1765-1855), a Russian statesman and amateur mineral collector.', 7.5, 1.85, 37, 42, 33, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (65, N'Willemite', NULL, N'Willemite is a zinc silicate mineral (Zn2SiO4) and a minor ore of zinc. It is highly fluorescent (green) under shortwave ultraviolet light. It occurs in all different colors in daylight, in fibrous masses, solid brown masses ("troostite"), and apple green gemmy masses.', 5.5, 1.705, 43, 39, 36, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (66, N'Zincite', NULL, N'Zincite is the mineral form of zinc oxide (ZnO). Its crystal form is rare in nature; a notable exception to this is at the Franklin and Sterling Hill Mines in New Jersey, an area also famed for its many fluorescent minerals. It has a hexagonal crystal structure and a color that depends on the presence of impurities. The zincite found at Franklin Furnace is red-colored (mostly due to iron and manganese) and associated with willemite and franklinite.', 4.25, 2.021, 35, 41, 30, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (67, N'Zircon', NULL, N'Zircon (pronounced /''z?rk?n/; including hyacinth or yellow zircon) is a mineral belonging to the group of nesosilicates. Its chemical name is zirconium silicate and its corresponding chemical formula is ZrSiO4. A common empirical formula showing some of the range of substitution in zircon is (Zr1–y, REEy)(SiO4)1–x(OH)4x–y. Zircon forms in silicate melts with concentrated incompatible elements and accepts high field strength elements into its structure. For example, hafnium is almost always present in quantities ranging from 1 to 4%. The crystal structure of zircon is tetragonal crystal system. The natural color of zircon varies between colorless, yellow-golden, red, brown, blue, and green. Colorless specimens that show gem quality are a popular substitute for diamond; these specimens are also known as "Matura diamond".', 7.5, 1.958, 35, 41, 31, 0)
INSERT [gem] ([GID], [Mineral], [CommonName], [Description], [Hardness], [RefractiveIndex], [CrownAngle], [PavilionAngle], [CriticalAngle], [Common]) VALUES (69, N'Zoisite', NULL, N'Zoisite is a calcium aluminium hydroxy sorosilicate belonging to the epidote group of minerals. Its chemical formula is Ca2Al3(SiO4)(Si2O7)O(OH). Zoisite is named after the Slovene scientist Baron Sigmund Zois von Edelstein (Žiga Zois), who realized that this was an unknown mineral when it was brought to him by the mineral dealer Simon Prešern, who had discovered it in the Saualpe mountains (Svinška planina) of Carinthia in 1805. Zoisite was first known as saualpite, after its type locality.', 6.25, 1.703, 43, 39, 36, 0)
SET IDENTITY_INSERT [gem] OFF
/****** Object:  Table [AlloyMetal]    Script Date: 03/31/2011 14:28:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[AlloyMetal]') AND type in (N'U'))
BEGIN
CREATE TABLE [AlloyMetal](
	[MetalSymbol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[AlloyID] [int] NOT NULL,
	[pct] [float] NULL,
 CONSTRAINT [PK_AlloyMetal] PRIMARY KEY CLUSTERED 
(
	[MetalSymbol] ASC,
	[AlloyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 1, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 4, 35)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 7, 25)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 8, 25)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 11, 15)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 12, 7)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 13, 10)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 14, 4)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 17, 80)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 18, 88)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'ag', 25, 92.5)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 1, 42)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 2, 42)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 3, 42)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 4, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 5, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 6, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 7, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 8, 75)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 9, 75)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 10, 75)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 11, 75)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 12, 42)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 13, 90)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'au', 14, 92)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Cr', 24, 9)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 2, 10)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 4, 7)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 5, 10)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 7, 17)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 9, 5)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 11, 10)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 12, 48)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 14, 4)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 15, 70)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 16, 96)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 20, 33)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 21, 65)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 23, 90)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'cu', 25, 7.5)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Fe', 19, 99)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Fe', 20, 7)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Fe', 24, 91)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Ni', 20, 60)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Ni', 21, 18)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Pb', 22, 80)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Pd', 3, 58)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Pd', 6, 42)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Pd', 10, 25)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Sn', 16, 4)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'Sn', 22, 20)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 5, 32)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 9, 20)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 12, 3)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 15, 30)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 17, 20)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 18, 12)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 21, 17)
INSERT [AlloyMetal] ([MetalSymbol], [AlloyID], [pct]) VALUES (N'zn', 23, 10)
/****** Object:  Table [Alloy]    Script Date: 03/31/2011 14:28:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[Alloy]') AND type in (N'U'))
BEGIN
CREATE TABLE [Alloy](
	[Symbol] [varchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[MeltingPoint] [int] NULL,
	[SpecificGravity] [float] NULL,
	[AlloyID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Alloy_1__52] PRIMARY KEY NONCLUSTERED 
(
	[AlloyID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [Alloy] ON
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'420 ', N'10K Green', 1480, 11.7, 1)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'420 ', N'10K Rose', 1490, 11.6, 2)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'420 ', N'10K White', 1760, 11.8, 3)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'580 ', N'14K Green', 1535, 13.6, 4)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'580 ', N'14K Rose', 1520, 13.4, 5)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'580 ', N'14K White', 1700, 13.7, 6)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'580 ', N'14K Yellow', 1476, 13.4, 7)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'750 ', N'18K Green', 1770, 15.6, 8)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'750 ', N'18K Rose', 1710, 15.5, 9)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'750 ', N'18K White', 1660, 15.7, 10)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'750 ', N'18K Yellow', 1700, 15.5, 11)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'420 ', N'10K Yellow', 1609, 11.6, 12)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'900 ', N'22K Coinage', 1724, 17.2, 13)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'920 ', N'22K Yellow', 1790, 17.3, 14)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'260 ', N'Brass cartridge', 1749, 8.5, 15)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'511 ', N'Bronze', 1945, 8.8, 16)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'800 ', N'Coin Silver', 1634, 10.3, 17)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'226 ', N'Jewelers Bronze', 1886, 8.7, 18)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'', N'Mild Steel', 2750, 7.9, 19)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'', N'Monel Metals', 2480, 8.9, 20)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'752 ', N'Nickel Silver ', 2030, 8.8, 21)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'', N'Old Pewter', 580, 9.5, 22)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'220 ', N'Red Brass', 1910, 8.8, 23)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'', N'Stainless Steel', 2500, 7.8, 24)
INSERT [Alloy] ([Symbol], [Name], [MeltingPoint], [SpecificGravity], [AlloyID]) VALUES (N'925 ', N'Sterling', 1640, 10.4, 25)
SET IDENTITY_INSERT [Alloy] OFF
/****** Object:  Default [DF_AlloyMetal_pct_1__51]    Script Date: 03/31/2011 14:28:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[DF_AlloyMetal_pct_1__51]') AND parent_object_id = OBJECT_ID(N'[AlloyMetal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_AlloyMetal_pct_1__51]') AND type = 'D')
BEGIN
ALTER TABLE [AlloyMetal] ADD  CONSTRAINT [DF_AlloyMetal_pct_1__51]  DEFAULT ((0)) FOR [pct]
END


End
GO
/****** Object:  Default [DF_gems_Common_1__52]    Script Date: 03/31/2011 14:28:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[DF_gems_Common_1__52]') AND parent_object_id = OBJECT_ID(N'[gem]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_gems_Common_1__52]') AND type = 'D')
BEGIN
ALTER TABLE [gem] ADD  CONSTRAINT [DF_gems_Common_1__52]  DEFAULT ((0)) FOR [Common]
END


End
GO
/****** Object:  Default [DF_Metal_MeltingPoint_1__51]    Script Date: 03/31/2011 14:28:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[DF_Metal_MeltingPoint_1__51]') AND parent_object_id = OBJECT_ID(N'[Metal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Metal_MeltingPoint_1__51]') AND type = 'D')
BEGIN
ALTER TABLE [Metal] ADD  CONSTRAINT [DF_Metal_MeltingPoint_1__51]  DEFAULT ((0)) FOR [MeltingPoint]
END


End
GO
/****** Object:  Default [DF_Metal_SpecificGravity_1__51]    Script Date: 03/31/2011 14:28:12 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[DF_Metal_SpecificGravity_1__51]') AND parent_object_id = OBJECT_ID(N'[Metal]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_Metal_SpecificGravity_1__51]') AND type = 'D')
BEGIN
ALTER TABLE [Metal] ADD  CONSTRAINT [DF_Metal_SpecificGravity_1__51]  DEFAULT ((0)) FOR [SpecificGravity]
END


End
GO
