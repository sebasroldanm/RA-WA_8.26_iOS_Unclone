.class public LX/0Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CS;

.field public A01:LX/0Ca;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0CS;LX/0Ca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cb;->A02:Z

    iput-object p1, p0, LX/0Cb;->A00:LX/0CS;

    iput-object p2, p0, LX/0Cb;->A01:LX/0Ca;

    return-void
.end method

.method public static A00(Ljava/util/List;ILX/1Yn;)I
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0D1;->A00:LX/0D0;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v0}, LX/0D0;->A4R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1;

    if-eq v0, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public static A01(LX/1Yb;)Ljava/util/List;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0DL;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget v5, p0, LX/0DL;->A01:I

    iget-object v0, p0, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v2, :cond_4

    if-gt v0, v4, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0DL;->A04()I

    move-result v0

    if-lt v0, v1, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v2, :cond_5

    if-gt v0, v4, :cond_5

    goto :goto_0

    :cond_4
    iput v5, p0, LX/0DL;->A01:I

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0DL;->A03:Ljava/lang/String;

    iget v0, p0, LX/0DL;->A01:I

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    :try_start_0
    invoke-static {v6}, LX/0CS;->valueOf(Ljava/lang/String;)LX/0CS;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/0DL;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-object v7
.end method

.method public static A02(LX/0CW;LX/0CY;ILjava/util/List;I)Z
    .locals 10

    move v9, p4

    move-object v6, p1

    iget-object v0, p1, LX/0CY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CZ;

    move-object v8, p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yn;

    move-object v5, p0

    invoke-static {p0, v1, v4}, LX/0Cb;->A05(LX/0CW;LX/0CZ;LX/1Yn;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0CZ;->A00:LX/0CR;

    sget-object v0, LX/0CR;->A02:LX/0CR;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-lez v9, :cond_3

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {p0, p1, v0, p3, v9}, LX/0Cb;->A02(LX/0CW;LX/0CY;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    sget-object v0, LX/0CR;->A01:LX/0CR;

    if-ne v1, v0, :cond_2

    sub-int/2addr p2, v2

    sub-int v9, p4, v2

    invoke-static {p0, p1, p2, p3, v9}, LX/0Cb;->A02(LX/0CW;LX/0CY;ILjava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p3, p4, v4}, LX/0Cb;->A00(Ljava/util/List;ILX/1Yn;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v4, LX/0D1;->A00:LX/0D0;

    invoke-interface {v0}, LX/0D0;->A4R()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Yn;

    add-int/lit8 v7, p2, -0x1

    invoke-static/range {v5 .. v10}, LX/0Cb;->A03(LX/0CW;LX/0CY;ILjava/util/List;ILX/1Yn;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public static A03(LX/0CW;LX/0CY;ILjava/util/List;ILX/1Yn;)Z
    .locals 4

    iget-object v0, p1, LX/0CY;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CZ;

    invoke-static {p0, v1, p5}, LX/0Cb;->A05(LX/0CW;LX/0CZ;LX/1Yn;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0CZ;->A00:LX/0CR;

    sget-object v0, LX/0CR;->A02:LX/0CR;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-ltz p4, :cond_4

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0, p3, p4}, LX/0Cb;->A02(LX/0CW;LX/0CY;ILjava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0CR;->A01:LX/0CR;

    if-ne v1, v0, :cond_3

    sub-int/2addr p2, v2

    invoke-static {p0, p1, p2, p3, p4}, LX/0Cb;->A02(LX/0CW;LX/0CY;ILjava/util/List;I)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p3, p4, p5}, LX/0Cb;->A00(Ljava/util/List;ILX/1Yn;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p5, LX/0D1;->A00:LX/0D0;

    invoke-interface {v0}, LX/0D0;->A4R()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/1Yn;

    add-int/lit8 p2, p2, -0x1

    invoke-static/range {p0 .. p5}, LX/0Cb;->A03(LX/0CW;LX/0CY;ILjava/util/List;ILX/1Yn;)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public static A04(LX/0CW;LX/0CY;LX/1Yn;)Z
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p2

    iget-object v0, p2, LX/0D1;->A00:LX/0D0;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v0, LX/0D1;

    iget-object v0, v0, LX/0D1;->A00:LX/0D0;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v7, v0, -0x1

    move-object v4, p1

    iget-object v0, p1, LX/0CY;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, p0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LX/0CY;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CZ;

    invoke-static {p0, v0, p2}, LX/0Cb;->A05(LX/0CW;LX/0CZ;LX/1Yn;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0CY;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v5, v2, -0x1

    invoke-static/range {v3 .. v8}, LX/0Cb;->A03(LX/0CW;LX/0CY;ILjava/util/List;ILX/1Yn;)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/0CW;LX/0CZ;LX/1Yn;)Z
    .locals 8

    iget-object v2, p1, LX/0CZ;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, LX/0D1;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, LX/0CZ;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CO;

    iget-object v4, v5, LX/0CO;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_5

    const v0, 0x5a5a978

    if-ne v1, v0, :cond_3

    const-string v0, "class"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_0

    iget-object v1, p2, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0CO;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_4
    iget-object v1, v5, LX/0CO;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/1Yn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_5
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0CZ;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CT;

    invoke-interface {v0, p0, p2}, LX/0CT;->A8y(LX/0CW;LX/1Yn;)Z

    move-result v0

    if-nez v0, :cond_7

    return v7

    :cond_8
    return v2
.end method

.method public static A06(Ljava/util/List;LX/0CS;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CS;

    sget-object v0, LX/0CS;->A01:LX/0CS;

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/1Yb;)LX/0CX;
    .locals 14

    new-instance v3, LX/0CX;

    invoke-direct {v3}, LX/0CX;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "<!--"

    invoke-virtual {p1, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-->"

    invoke-virtual {p1, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LX/0DL;->A0B()V

    if-eqz v9, :cond_24

    iget-boolean v1, p0, LX/0Cb;->A02:Z

    const-string v5, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v7, 0x7d

    const/16 v6, 0x7b

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const-string v0, "media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Cb;->A01(LX/1Yb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v6}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/0DL;->A0B()V

    iget-object v0, p0, LX/0Cb;->A00:LX/0CS;

    invoke-static {v1, v0}, LX/0Cb;->A06(Ljava/util/List;LX/0CS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, LX/0Cb;->A02:Z

    invoke-virtual {p0, p1}, LX/0Cb;->A07(LX/1Yb;)LX/0CX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0CX;->A01(LX/0CX;)V

    iput-boolean v4, p0, LX/0Cb;->A02:Z

    :goto_1
    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v7}, LX/0DL;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/0CM;

    invoke-direct {v1, v5}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p0, p1}, LX/0Cb;->A07(LX/1Yb;)LX/0CX;

    goto :goto_1

    :cond_2
    const/16 v2, 0x3b

    if-nez v1, :cond_d

    const-string v0, "import"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_b

    iget v6, p1, LX/0DL;->A01:I

    const-string v0, "url("

    invoke-virtual {p1, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-virtual {p1}, LX/1Yb;->A0G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/0DL;->A03:Ljava/lang/String;

    iget v0, p1, LX/0DL;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/0DL;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v4, p1, LX/0DL;->A01:I

    add-int/2addr v4, v8

    iput v4, p1, LX/0DL;->A01:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0DL;->A03:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, LX/0DL;->A01:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    invoke-static {v1}, LX/1Yb;->A01(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_5

    const/4 v9, 0x1

    :goto_3
    const/4 v1, 0x5

    if-gt v9, v1, :cond_4

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, p1, LX/0DL;->A03:Ljava/lang/String;

    iget v1, p1, LX/0DL;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1Yb;->A01(I)I

    move-result v4

    if-eq v4, v10, :cond_4

    iget v1, p1, LX/0DL;->A01:I

    add-int/2addr v1, v8

    iput v1, p1, LX/0DL;->A01:I

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    int-to-char v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_4
    move-object v1, v11

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ")"

    invoke-virtual {p1, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iput v6, p1, LX/0DL;->A01:I

    goto :goto_7

    :cond_a
    :goto_6
    move-object v11, v1

    :cond_b
    :goto_7
    if-nez v11, :cond_c

    invoke-virtual {p1}, LX/1Yb;->A0G()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v11, :cond_1f

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-static {p1}, LX/0Cb;->A01(LX/1Yb;)Ljava/util/List;

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, LX/0DL;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, LX/0CM;

    invoke-direct {v1, v5}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v4

    const-string v0, "Ignoring @%s rule"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, LX/0DL;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    if-ne v0, v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    if-ne v0, v7, :cond_e

    if-lez v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_e

    :cond_11
    :goto_9
    invoke-virtual {p1}, LX/0DL;->A0B()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, LX/1Yb;->A0I()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/0DL;->A0B()V

    new-instance v5, LX/0Cy;

    invoke-direct {v5}, LX/0Cy;-><init>()V

    :cond_13
    invoke-virtual {p1}, LX/1Yb;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0DL;->A0B()V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    const/16 v6, 0x7d

    const/16 v4, 0x3b

    const/4 v12, 0x1

    if-nez v0, :cond_19

    iget v9, p1, LX/0DL;->A01:I

    iget-object v0, p1, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v1, v9

    :goto_a
    const/4 v0, -0x1

    if-eq v11, v0, :cond_17

    if-eq v11, v4, :cond_17

    if-eq v11, v6, :cond_17

    if-eq v11, v10, :cond_17

    const/16 v0, 0xa

    if-eq v11, v0, :cond_14

    const/16 v2, 0xd

    const/4 v0, 0x0

    if-ne v11, v2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_17

    invoke-static {v11}, LX/0DL;->A00(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget v1, p1, LX/0DL;->A01:I

    add-int/2addr v1, v12

    :cond_16
    invoke-virtual {p1}, LX/0DL;->A04()I

    move-result v11

    goto :goto_a

    :cond_17
    iget v0, p1, LX/0DL;->A01:I

    if-le v0, v9, :cond_18

    iget-object v0, p1, LX/0DL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_18
    iput v9, p1, LX/0DL;->A01:I

    :cond_19
    :goto_b
    if-eqz v8, :cond_21

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-virtual {p1, v10}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/0DL;->A0B()V

    const-string v0, "important"

    invoke-virtual {p1, v0}, LX/0DL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/0DL;->A0B()V

    :cond_1a
    invoke-virtual {p1, v4}, LX/0DL;->A0E(C)Z

    invoke-static {v5, v7, v8}, LX/0DN;->A0I(LX/0Cy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-virtual {p1}, LX/0DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, v6}, LX/0DL;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1b
    invoke-virtual {p1}, LX/0DL;->A0B()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CY;

    new-instance v1, LX/0CV;

    iget-object v0, p0, LX/0Cb;->A01:LX/0Ca;

    invoke-direct {v1, v2, v5, v0}, LX/0CV;-><init>(LX/0CY;LX/0Cy;LX/0Ca;)V

    invoke-virtual {v3, v1}, LX/0CX;->A00(LX/0CV;)V

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_1e
    new-instance v1, LX/0CM;

    const-string v0, "Invalid @media rule: missing rule set"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    new-instance v1, LX/0CM;

    const-string v0, "Invalid @import rule: expected string or url()"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    new-instance v1, LX/0CM;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    new-instance v1, LX/0CM;

    const-string v0, "Expected property value"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    new-instance v1, LX/0CM;

    const-string v0, "Expected \':\'"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    new-instance v1, LX/0CM;

    const-string v0, "Malformed rule block: expected \'{\'"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    new-instance v1, LX/0CM;

    const-string v0, "Invalid \'@\' rule"

    invoke-direct {v1, v0}, LX/0CM;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_0
    .catch LX/0CM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CSS parser terminated early due to error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-object v3
.end method
