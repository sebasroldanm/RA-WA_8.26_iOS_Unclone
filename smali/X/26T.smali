.class public LX/26T;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A04:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A03:LX/181;

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    return-void
.end method

.method public constructor <init>(LX/26T;LX/1Q8;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A04:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A03:LX/181;

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    iget-object v0, p1, LX/26T;->A01:Ljava/util/List;

    iput-object v0, p0, LX/26T;->A01:Ljava/util/List;

    iget-object v0, p1, LX/26T;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26T;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/26T;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0t()[B

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A10([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/26T;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0v(Landroid/content/Context;LX/1Aa;LX/181;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/26T;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/00B;->A05(Landroid/content/Context;LX/1Aa;LX/181;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/26T;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/26T;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A0w(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/26T;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/26T;->A02:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/26T;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0n([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    iget-object v0, v5, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A06:LX/3NU;

    if-nez v0, :cond_0

    sget-object v0, LX/3NU;->A04:LX/3NU;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/3NT;

    iget-object v0, v6, LX/26T;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/26T;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NU;

    if-eqz v2, :cond_e

    iget v0, v1, LX/3NU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NU;->A00:I

    iput-object v2, v1, LX/3NU;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, p1

    if-ge v7, v0, :cond_c

    const/16 v0, 0x101

    if-ge v7, v0, :cond_c

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/3NS;->A04:LX/3NS;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/3NR;

    iget-object v13, v6, LX/26T;->A04:LX/1Aa;

    iget-object v12, v6, LX/26T;->A03:LX/181;

    invoke-static {v3}, LX/00B;->A00(Ljava/lang/String;)LX/003;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/003;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v15, v1, LX/000;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/000;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FN"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    const-string v0, "NAME"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_1

    :cond_4
    const-string v0, "ORG"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v14, :cond_2

    move-object v14, v1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_9

    iget-object v9, v10, LX/000;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NS;

    if-eqz v9, :cond_e

    iget v0, v1, LX/3NS;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3NS;->A00:I

    iput-object v9, v1, LX/3NS;->A02:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NS;

    if-eqz v3, :cond_e

    iget v0, v1, LX/3NS;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NS;->A00:I

    iput-object v3, v1, LX/3NS;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/3NS;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v2, v4, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/3NU;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/3NU;->A01:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/3NU;->A01:LX/0Wx;

    :cond_8
    iget-object v0, v2, LX/3NU;->A01:LX/0Wx;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_a

    iget-object v9, v9, LX/000;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    iget-object v0, v14, LX/000;->A03:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_b
    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11}, LX/00B;->A02(Landroid/content/Context;LX/1Aa;LX/181;LX/003;)LX/00B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_c
    invoke-static/range {p0 .. p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    invoke-static {v0, v2, v6, v1}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3NU;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/3NU;->A02:LX/3N6;

    iget v0, v1, LX/3NU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3NU;->A00:I

    :cond_d
    invoke-virtual {v5}, LX/2IT;->A02()V

    iget-object v1, v5, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3NU;

    iput-object v0, v1, LX/2LR;->A06:LX/3NU;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2h(LX/1Q8;J)LX/1QA;
    .locals 6

    new-instance v0, LX/26T;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26T;-><init>(LX/26T;LX/1Q8;JZ)V

    return-object v0
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 6

    new-instance v0, LX/26T;

    iget-wide v3, p0, LX/1QA;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26T;-><init>(LX/26T;LX/1Q8;JZ)V

    return-object v0
.end method
