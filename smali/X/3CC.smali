.class public LX/3CC;
.super LX/08k;
.source ""


# instance fields
.field public A00:LX/08X;

.field public A01:LX/28c;

.field public A02:LX/28c;

.field public A03:LX/28c;

.field public A04:LX/28c;

.field public A05:LX/1XF;

.field public A06:LX/13q;

.field public A07:LX/143;

.field public A08:LX/2iP;

.field public A09:LX/2iQ;

.field public A0A:LX/2iR;

.field public A0B:LX/3Kp;

.field public A0C:LX/3Kp;

.field public A0D:LX/3Kp;


# direct methods
.method public constructor <init>(LX/08X;LX/1Aa;LX/2p0;LX/13q;LX/1BI;LX/143;LX/0qX;LX/1Ad;)V
    .locals 11

    invoke-direct {p0}, LX/08k;-><init>()V

    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    iput-object v0, p0, LX/3CC;->A0C:LX/3Kp;

    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    iput-object v0, p0, LX/3CC;->A0B:LX/3Kp;

    new-instance v0, LX/3Kp;

    invoke-direct {v0}, LX/3Kp;-><init>()V

    iput-object v0, p0, LX/3CC;->A0D:LX/3Kp;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/3CC;->A01:LX/28c;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/3CC;->A05:LX/1XF;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/3CC;->A04:LX/28c;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/3CC;->A03:LX/28c;

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, p0, LX/3CC;->A02:LX/28c;

    iput-object p1, p0, LX/3CC;->A00:LX/08X;

    move-object v2, p4

    iput-object p4, p0, LX/3CC;->A06:LX/13q;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3CC;->A07:LX/143;

    new-instance v0, LX/2iP;

    iget-object v5, p0, LX/3CC;->A01:LX/28c;

    iget-object v6, p0, LX/3CC;->A04:LX/28c;

    iget-object v7, p0, LX/3CC;->A03:LX/28c;

    move-object/from16 v4, p8

    move-object/from16 v3, p7

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, LX/2iP;-><init>(LX/2p0;LX/13q;LX/0qX;LX/1Ad;LX/08c;LX/08c;LX/08c;)V

    iput-object v0, p0, LX/3CC;->A08:LX/2iP;

    new-instance v0, LX/2iQ;

    iget-object v5, p0, LX/3CC;->A01:LX/28c;

    iget-object v6, p0, LX/3CC;->A04:LX/28c;

    iget-object v7, p0, LX/3CC;->A03:LX/28c;

    invoke-direct/range {v0 .. v7}, LX/2iQ;-><init>(LX/2p0;LX/13q;LX/0qX;LX/1Ad;LX/08c;LX/08c;LX/08c;)V

    iput-object v0, p0, LX/3CC;->A09:LX/2iQ;

    new-instance v3, LX/2iR;

    iget-object v8, p0, LX/3CC;->A01:LX/28c;

    iget-object v9, p0, LX/3CC;->A04:LX/28c;

    iget-object v10, p0, LX/3CC;->A03:LX/28c;

    move-object/from16 v7, p5

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, LX/2iR;-><init>(LX/2p0;LX/1Aa;LX/13q;LX/1BI;LX/08c;LX/08c;LX/08c;)V

    iput-object v3, p0, LX/3CC;->A0A:LX/2iR;

    new-instance v0, LX/2iN;

    invoke-direct {v0, v3}, LX/2iN;-><init>(LX/2iR;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3CC;->A02:LX/28c;

    invoke-virtual {p0}, LX/3CC;->A03()LX/2iT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3CC;->A02:LX/28c;

    iget-object v0, p0, LX/3CC;->A08:LX/2iP;

    iget-object v1, v0, LX/2iP;->A01:LX/28c;

    new-instance v0, LX/3C4;

    invoke-direct {v0, p0}, LX/3C4;-><init>(LX/3CC;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v2, p0, LX/3CC;->A02:LX/28c;

    iget-object v0, p0, LX/3CC;->A09:LX/2iQ;

    iget-object v1, v0, LX/2iQ;->A01:LX/28c;

    new-instance v0, LX/3C3;

    invoke-direct {v0, p0}, LX/3C3;-><init>(LX/3CC;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v2, p0, LX/3CC;->A02:LX/28c;

    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v1, v0, LX/2iR;->A01:LX/28c;

    new-instance v0, LX/3C6;

    invoke-direct {v0, p0}, LX/3C6;-><init>(LX/3CC;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v2, p0, LX/3CC;->A02:LX/28c;

    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v1, v0, LX/2iR;->A00:LX/28c;

    new-instance v0, LX/3C2;

    invoke-direct {v0, p0}, LX/3C2;-><init>(LX/3CC;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v2, p0, LX/3CC;->A01:LX/28c;

    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v1, v0, LX/2iR;->A03:LX/1XF;

    new-instance v0, LX/3C5;

    invoke-direct {v0, p0}, LX/3C5;-><init>(LX/3CC;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3CC;->A04:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3CC;->A04:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 5

    iget-object v0, p0, LX/3CC;->A09:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/3CC;->A08:LX/2iP;

    iget-object v0, v0, LX/2iP;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    iget-object v0, p0, LX/3CC;->A08:LX/2iP;

    iget-object v0, v0, LX/2iP;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v4, v0

    :cond_4
    add-int/2addr v4, v2

    :cond_5
    return v4
.end method

.method public final A03()LX/2iT;
    .locals 8

    new-instance v4, LX/2iT;

    invoke-direct {v4}, LX/2iT;-><init>()V

    iget-object v0, p0, LX/3CC;->A08:LX/2iP;

    iget-object v0, v0, LX/2iP;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-gtz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    sget-object v0, LX/2iT;->A00:LX/2iS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3CC;->A08:LX/2iP;

    iget-object v0, v0, LX/2iP;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    if-eqz v2, :cond_3

    new-instance v0, LX/2iS;

    invoke-direct {v0, v2, v5}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/3CC;->A02()I

    move-result v0

    if-eq v0, v3, :cond_7

    sget-object v0, LX/2iT;->A01:LX/2iS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3CC;->A09:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DL;

    if-eqz v6, :cond_6

    new-instance v2, LX/2iS;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v0}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/3CC;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2iT;->A03:LX/2iS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2iT;->A02:LX/2iS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, LX/3CC;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3CC;->A09:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/3CC;->A09:LX/2iQ;

    iget-object v0, v0, LX/2iQ;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, LX/3CC;->A02()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    :goto_3
    add-int/2addr v5, v0

    :goto_4
    add-int/lit8 v0, v5, 0x1

    :goto_5
    if-eq v0, v3, :cond_15

    sget-object v0, LX/2iT;->A04:LX/2iS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v0, v0, LX/2iR;->A00:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    if-eqz v2, :cond_d

    new-instance v1, LX/2iS;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    goto :goto_2

    :cond_f
    const/4 v0, -0x1

    goto :goto_3

    :cond_10
    const/4 v5, -0x1

    goto :goto_4

    :cond_11
    const/4 v0, -0x1

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/3CC;->A0A:LX/2iR;

    iget-object v0, v0, LX/2iR;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    if-eqz v2, :cond_14

    new-instance v1, LX/2iS;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/2iS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3CC;->A01:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A05(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3CC;->A04:LX/28c;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3CC;->A04:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A06(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/3CC;->A05:LX/1XF;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3CC;->A05:LX/1XF;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
