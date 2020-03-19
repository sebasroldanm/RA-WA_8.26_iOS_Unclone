.class public LX/0q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/143;

.field public A01:LX/16o;

.field public A02:LX/2lx;

.field public A03:Ljava/util/List;

.field public final A04:LX/0rz;

.field public final A05:LX/144;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;


# direct methods
.method public constructor <init>(LX/0rz;LX/144;LX/1Aa;LX/181;LX/2lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q7;->A04:LX/0rz;

    iput-object p2, p0, LX/0q7;->A05:LX/144;

    iput-object p3, p0, LX/0q7;->A07:LX/1Aa;

    iput-object p4, p0, LX/0q7;->A06:LX/181;

    iput-object p5, p0, LX/0q7;->A02:LX/2lx;

    return-void
.end method

.method public static A00(LX/1QA;)I
    .locals 6

    iget-byte v5, p0, LX/1QA;->A0f:B

    const/4 v4, 0x6

    const/16 v2, 0x24

    const/4 v3, 0x1

    const/4 v1, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget v0, p0, LX/1QA;->A08:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    if-ne v5, v3, :cond_3

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    return v4

    :pswitch_1
    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Dh;->A01:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x16

    return v0

    :pswitch_2
    instance-of v0, p0, LX/26a;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/26a;

    iget v2, v0, LX/26a;->A00:I

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    if-eqz v1, :cond_1

    if-ne v2, v4, :cond_1

    check-cast p0, LX/2H8;

    iget-object v0, p0, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    return v0

    :cond_1
    const/16 v0, 0x29

    const/16 v3, 0x28

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/16 v4, 0xf

    return v4

    :pswitch_3
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_3

    const/16 v3, 0xa

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    return v1

    :pswitch_4
    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_7

    const/16 v0, 0x14

    return v0

    :pswitch_5
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    check-cast p0, LX/3MB;

    invoke-static {p0}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    return v0

    :cond_6
    const/16 v0, 0x17

    return v0

    :pswitch_6
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_a

    const/16 v1, 0xe

    return v1

    :pswitch_7
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    return v1

    :pswitch_8
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    return v1

    :pswitch_9
    const/16 v0, 0x15

    return v0

    :pswitch_a
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_a

    const/16 v1, 0x18

    return v1

    :pswitch_b
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x1d

    if-eqz v0, :cond_a

    const/16 v1, 0x1c

    return v1

    :pswitch_c
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x1b

    if-eqz v0, :cond_a

    const/16 v1, 0x1a

    return v1

    :pswitch_d
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_a

    const/16 v1, 0x1e

    return v1

    :pswitch_e
    const/16 v0, 0x25

    return v0

    :pswitch_f
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x27

    if-eqz v0, :cond_a

    const/16 v1, 0x26

    return v1

    :pswitch_10
    const/16 v0, 0x2b

    return v0

    :pswitch_11
    const/16 v0, 0x2c

    return v0

    :pswitch_12
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_a

    const/16 v1, 0x2d

    return v1

    :pswitch_13
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_a

    const/16 v1, 0x2f

    return v1

    :pswitch_14
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_a

    const/16 v1, 0x32

    return v1

    :pswitch_15
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_a

    const/16 v1, 0x34

    return v1

    :pswitch_16
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_a

    const/16 v1, 0x36

    return v1

    :pswitch_17
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x39

    if-eqz v0, :cond_a

    const/16 v1, 0x38

    return v1

    :pswitch_18
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_a

    const/16 v1, 0x3a

    return v1

    :pswitch_19
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x3d

    if-eqz v0, :cond_a

    const/16 v1, 0x3c

    return v1

    :pswitch_1a
    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1Dh;->A01:I

    if-eq v0, v1, :cond_9

    :cond_7
    :goto_0
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_8

    const/16 v2, 0x23

    :cond_8
    return v2

    :cond_9
    const/16 v0, 0x31

    return v0

    :pswitch_1b
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/16 v1, 0x3f

    if-eqz v0, :cond_a

    const/16 v1, 0x3e

    return v1

    :pswitch_1c
    iget v1, p0, LX/1QA;->A04:I

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-ne v1, v3, :cond_b

    const/16 v1, 0x10

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    :cond_a
    return v1

    :cond_b
    const/16 v1, 0xb

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public A01(Landroid/content/Context;)LX/143;
    .locals 1

    iget-object v0, p0, LX/0q7;->A00:LX/143;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0q7;->A05:LX/144;

    invoke-virtual {v0, p1}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, p0, LX/0q7;->A00:LX/143;

    :cond_0
    iget-object v0, p0, LX/0q7;->A00:LX/143;

    return-object v0
.end method

.method public A02(Landroid/content/Context;LX/1QA;)LX/1wE;
    .locals 7

    iget-byte v2, p2, LX/1QA;->A0f:B

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v1, p2, LX/1QA;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-ne v2, v0, :cond_0

    new-instance v0, LX/2FK;

    check-cast p2, LX/26a;

    invoke-direct {v0, p1, p2}, LX/2FK;-><init>(Landroid/content/Context;LX/26a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LX/2FN;

    check-cast p2, LX/26U;

    invoke-direct {v0, p1, p2}, LX/2FN;-><init>(Landroid/content/Context;LX/26U;)V

    return-object v0

    :pswitch_2
    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_8

    new-instance v0, LX/2FV;

    check-cast p2, LX/3KF;

    invoke-direct {v0, p1, p2}, LX/2FV;-><init>(Landroid/content/Context;LX/3KF;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2JE;

    check-cast p2, LX/3MA;

    invoke-direct {v0, p1, p2}, LX/2JE;-><init>(Landroid/content/Context;LX/3MA;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/2L5;

    check-cast p2, LX/1yB;

    invoke-direct {v0, p1, p2}, LX/2L5;-><init>(Landroid/content/Context;LX/1yB;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/2L7;

    check-cast p2, LX/1yA;

    invoke-direct {v0, p1, p2}, LX/2L7;-><init>(Landroid/content/Context;LX/1yA;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/2Fa;

    check-cast p2, LX/3KG;

    invoke-direct {v0, p1, p2}, LX/2Fa;-><init>(Landroid/content/Context;LX/3KG;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2L4;

    check-cast p2, LX/3M8;

    invoke-direct {v0, p1, p2}, LX/2L4;-><init>(Landroid/content/Context;LX/3M8;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2L6;

    check-cast p2, LX/3M9;

    invoke-direct {v0, p1, p2}, LX/2L6;-><init>(Landroid/content/Context;LX/3M9;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/2FO;

    check-cast p2, LX/26V;

    invoke-direct {v0, p1, p2}, LX/2FO;-><init>(Landroid/content/Context;LX/26V;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/2JH;

    check-cast p2, LX/2Jq;

    invoke-direct {v0, p1, p2}, LX/2JH;-><init>(Landroid/content/Context;LX/2Jq;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/2FX;

    invoke-direct {v0, p1, p2}, LX/2FX;-><init>(Landroid/content/Context;LX/1QA;)V

    return-object v0

    :pswitch_c
    new-instance v1, LX/2JI;

    check-cast p2, LX/2H1;

    iget-object v0, p0, LX/0q7;->A02:LX/2lx;

    invoke-direct {v1, p1, p2, v0}, LX/2JI;-><init>(Landroid/content/Context;LX/2H1;LX/2lx;)V

    return-object v1

    :pswitch_d
    new-instance v0, LX/2FP;

    check-cast p2, LX/3KE;

    invoke-direct {v0, p1, p2}, LX/2FP;-><init>(Landroid/content/Context;LX/3KE;)V

    return-object v0

    :pswitch_e
    new-instance v1, LX/2FR;

    check-cast p2, LX/2Gv;

    invoke-virtual {p0, p1}, LX/0q7;->A01(Landroid/content/Context;)LX/143;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2FR;-><init>(Landroid/content/Context;LX/2Gv;LX/143;)V

    return-object v1

    :pswitch_f
    new-instance v0, LX/2FY;

    check-cast p2, LX/26Z;

    invoke-direct {v0, p1, p2}, LX/2FY;-><init>(Landroid/content/Context;LX/26Z;)V

    return-object v0

    :pswitch_10
    new-instance v6, LX/2FI;

    check-cast p2, LX/26T;

    invoke-virtual {p0, p1}, LX/0q7;->A01(Landroid/content/Context;)LX/143;

    move-result-object v5

    iget-object v0, p0, LX/0q7;->A01:LX/16o;

    if-nez v0, :cond_1

    new-instance v4, LX/16o;

    iget-object v3, p0, LX/0q7;->A04:LX/0rz;

    iget-object v2, p0, LX/0q7;->A05:LX/144;

    iget-object v1, p0, LX/0q7;->A07:LX/1Aa;

    iget-object v0, p0, LX/0q7;->A06:LX/181;

    invoke-direct {v4, v3, v2, v1, v0}, LX/16o;-><init>(LX/0rz;LX/144;LX/1Aa;LX/181;)V

    iput-object v4, p0, LX/0q7;->A01:LX/16o;

    :cond_1
    iget-object v0, p0, LX/0q7;->A01:LX/16o;

    invoke-direct {v6, p1, p2, v5, v0}, LX/2FI;-><init>(Landroid/content/Context;LX/26T;LX/143;LX/16o;)V

    return-object v6

    :pswitch_11
    check-cast p2, LX/3M7;

    new-instance v1, LX/2JA;

    invoke-direct {v1, p1, p2}, LX/2JA;-><init>(Landroid/content/Context;LX/3M7;)V

    iget-object v0, p0, LX/0q7;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0q7;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0q7;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_12
    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_8

    new-instance v0, LX/2FJ;

    check-cast p2, LX/3KD;

    invoke-direct {v0, p1, p2}, LX/2FJ;-><init>(Landroid/content/Context;LX/3KD;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/2FU;

    check-cast p2, LX/2Gw;

    invoke-direct {v0, p1, p2}, LX/2FU;-><init>(Landroid/content/Context;LX/2Gw;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/2J9;

    check-cast p2, LX/2Gt;

    invoke-direct {v0, p1, p2}, LX/2J9;-><init>(Landroid/content/Context;LX/2Gt;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/2FS;

    check-cast p2, LX/2H0;

    invoke-direct {v0, p1, p2}, LX/2FS;-><init>(Landroid/content/Context;LX/2H0;)V

    return-object v0

    :pswitch_16
    new-instance v1, LX/2FH;

    check-cast p2, LX/26S;

    invoke-virtual {p0, p1}, LX/0q7;->A01(Landroid/content/Context;)LX/143;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2FH;-><init>(Landroid/content/Context;LX/26S;LX/143;)V

    return-object v1

    :pswitch_17
    move-object v1, p2

    check-cast v1, LX/3MB;

    invoke-static {v1}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_3

    new-instance v0, LX/2JD;

    invoke-direct {v0, p1, v1}, LX/2JD;-><init>(Landroid/content/Context;LX/3MB;)V

    return-object v0

    :cond_3
    new-instance v0, LX/2JK;

    invoke-direct {v0, p1, v1}, LX/2JK;-><init>(Landroid/content/Context;LX/3MB;)V

    return-object v0

    :pswitch_18
    iget v1, p2, LX/1QA;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v1, LX/2L8;

    check-cast p2, LX/2Gr;

    invoke-virtual {p0, p1}, LX/0q7;->A01(Landroid/content/Context;)LX/143;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/2L8;-><init>(Landroid/content/Context;LX/2Gr;LX/143;)V

    return-object v1

    :cond_4
    new-instance v0, LX/2J8;

    check-cast p2, LX/2Gr;

    invoke-direct {v0, p1, p2}, LX/2J8;-><init>(Landroid/content/Context;LX/2Gr;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/2JB;

    check-cast p2, LX/2Gu;

    invoke-direct {v0, p1, p2}, LX/2JB;-><init>(Landroid/content/Context;LX/2Gu;)V

    return-object v0

    :pswitch_1a
    instance-of v0, p2, LX/26a;

    if-eqz v0, :cond_7

    move-object v2, p2

    check-cast v2, LX/26a;

    iget v1, v2, LX/26a;->A00:I

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    check-cast p2, LX/2H8;

    iget-object v0, p2, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_5

    new-instance v0, LX/2JG;

    invoke-direct {v0, p1, v2}, LX/2JG;-><init>(Landroid/content/Context;LX/26a;)V

    return-object v0

    :cond_5
    const/16 v0, 0x29

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    new-instance v0, LX/2FK;

    invoke-direct {v0, p1, v2}, LX/2FK;-><init>(Landroid/content/Context;LX/26a;)V

    return-object v0

    :cond_6
    new-instance v0, LX/2JF;

    invoke-direct {v0, p1, v2}, LX/2JF;-><init>(Landroid/content/Context;LX/26a;)V

    return-object v0

    :cond_7
    iget-object v0, p2, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_9

    :cond_8
    :goto_0
    new-instance v0, LX/2FW;

    invoke-direct {v0, p1, p2}, LX/2FW;-><init>(Landroid/content/Context;LX/1QA;)V

    return-object v0

    :cond_9
    :pswitch_1b
    new-instance v0, LX/2FZ;

    check-cast p2, LX/26b;

    invoke-direct {v0, p1, p2}, LX/2FZ;-><init>(Landroid/content/Context;LX/26b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1b
    .end packed-switch
.end method

.method public A03()V
    .locals 3

    iget-object v0, p0, LX/0q7;->A00:LX/143;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/143;->A00()V

    :cond_0
    iget-object v0, p0, LX/0q7;->A02:LX/2lx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_1
    iget-object v2, p0, LX/0q7;->A01:LX/16o;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/16o;->A00:LX/16n;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16n;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/16o;->A00:LX/16n;

    :cond_2
    return-void
.end method
