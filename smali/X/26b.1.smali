.class public LX/26b;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/TextData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    iput v0, p0, LX/26b;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Q8;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/26b;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLX/3Ne;)V
    .locals 9

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, v3}, LX/1QA;-><init>(LX/1Q8;JB)V

    iput v3, p0, LX/26b;->A00:I

    iget-object v1, p4, LX/3Ne;->A0A:Ljava/lang/String;

    const/high16 v4, 0x10000

    invoke-static {v1, v4}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v2, p4, LX/3Ne;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/2ox;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    iget v2, p4, LX/3Ne;->A01:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p4, LX/3Ne;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26b;->A04:Ljava/lang/String;

    :cond_2
    iget v2, p4, LX/3Ne;->A01:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p4, LX/3Ne;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26b;->A02:Ljava/lang/String;

    :cond_4
    iget v4, p4, LX/3Ne;->A01:I

    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p4, LX/3Ne;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A05:Ljava/lang/String;

    :cond_6
    const/16 v2, 0x100

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_a

    iget v1, p4, LX/3Ne;->A03:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    sget-object v2, LX/38W;->A01:LX/38W;

    :cond_8
    sget-object v1, LX/38W;->A02:LX/38W;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput v0, p0, LX/26b;->A00:I

    :cond_a
    const/16 v1, 0x200

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p4, LX/3Ne;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1b

    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    :cond_c
    :goto_1
    iget v2, p4, LX/3Ne;->A01:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    iget-boolean v0, p4, LX/3Ne;->A0C:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/26b;->A00:I

    if-nez v0, :cond_e

    const/4 v0, 0x2

    iput v0, p0, LX/26b;->A00:I

    :cond_e
    iget v6, p4, LX/3Ne;->A01:I

    const/16 v8, 0x40

    and-int v7, v6, v8

    const/4 v0, 0x0

    if-ne v7, v8, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/16 v5, 0x80

    const/16 v4, 0x20

    if-nez v0, :cond_12

    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    and-int v1, v6, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_1a

    :cond_12
    new-instance v2, Lcom/whatsapp/TextData;

    invoke-direct {v2}, Lcom/whatsapp/TextData;-><init>()V

    const/4 v0, 0x0

    if-ne v7, v8, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p4, LX/3Ne;->A00:I

    iput v0, v2, Lcom/whatsapp/TextData;->backgroundColor:I

    :cond_14
    and-int v1, v6, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iget v0, p4, LX/3Ne;->A04:I

    iput v0, v2, Lcom/whatsapp/TextData;->textColor:I

    :cond_16
    and-int/2addr v6, v5

    if-ne v6, v5, :cond_17

    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_19

    iget v0, p4, LX/3Ne;->A02:I

    invoke-static {v0}, LX/38V;->A00(I)LX/38V;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/38V;->A05:LX/38V;

    :cond_18
    iget v0, v0, LX/38V;->value:I

    iput v0, v2, Lcom/whatsapp/TextData;->fontStyle:I

    :cond_19
    invoke-virtual {p0, v2}, LX/26b;->A0w(Lcom/whatsapp/TextData;)V

    :cond_1a
    return-void

    :cond_1b
    iput-object v1, p0, LX/26b;->A06:[B

    goto :goto_1

    :cond_1c
    sget-object v2, LX/38W;->A02:LX/38W;

    goto/16 :goto_0

    :cond_1d
    sget-object v2, LX/38W;->A01:LX/38W;

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/1Q8;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    iput v0, p0, LX/26b;->A00:I

    const/high16 v0, 0x10000

    invoke-static {p4, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLjava/lang/String;LX/0yQ;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    iput v0, p0, LX/26b;->A00:I

    invoke-virtual {p0, p4}, LX/1QA;->A0b(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/0yQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p5, LX/0yQ;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A04:Ljava/lang/String;

    iget-object v0, p5, LX/0yQ;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A02:Ljava/lang/String;

    iget-object v0, p5, LX/0yQ;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A05:Ljava/lang/String;

    iget v0, p5, LX/0yQ;->A02:I

    iput v0, p0, LX/26b;->A00:I

    iget-object v1, p5, LX/0yQ;->A0E:[B

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    :cond_0
    :goto_0
    invoke-virtual {p0, p6}, LX/1QA;->A0m(Ljava/util/List;)V

    return-void

    :cond_1
    iput-object v1, p0, LX/26b;->A06:[B

    goto :goto_0
.end method

.method public constructor <init>(LX/26b;LX/1Q8;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    const/4 v0, 0x0

    iput v0, p0, LX/26b;->A00:I

    iget-object v0, p1, LX/26b;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/26b;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/26b;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/26b;->A01:Lcom/whatsapp/TextData;

    iput-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget-object v0, p1, LX/26b;->A06:[B

    iput-object v0, p0, LX/26b;->A06:[B

    iget v0, p1, LX/26b;->A00:I

    iput v0, p0, LX/26b;->A00:I

    return-void
.end method


# virtual methods
.method public A0u(LX/1Q8;J)LX/26b;
    .locals 7

    instance-of v0, p0, LX/3KG;

    move-wide v4, p2

    move-object v3, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gz;

    if-nez v0, :cond_0

    new-instance v1, LX/26b;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/26b;-><init>(LX/26b;LX/1Q8;JZ)V

    invoke-virtual {p0, v1, p1}, LX/26b;->A0x(LX/26b;LX/1Q8;)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Gz;

    new-instance v1, LX/26b;

    invoke-direct {v1, p1, p2, p3}, LX/26b;-><init>(LX/1Q8;J)V

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/26b;->A0x(LX/26b;LX/1Q8;)V

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3KG;

    new-instance v1, LX/26b;

    invoke-direct {v1, p1, p2, p3}, LX/26b;-><init>(LX/1Q8;J)V

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/26b;->A0v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, LX/26b;->A0x(LX/26b;LX/1Q8;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, LX/3KG;->A0z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0v()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3KG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3KG;

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Lcom/whatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/26b;->A06:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/26b;->A06:[B

    :cond_0
    iput-object p1, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    return-void
.end method

.method public A0x(LX/26b;LX/1Q8;)V
    .locals 4

    iget-object v0, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/whatsapp/TextData;

    invoke-direct {v3}, Lcom/whatsapp/TextData;-><init>()V

    sget-object v2, LX/2kM;->A01:[I

    sget-object v0, LX/2kM;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    iput v0, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/whatsapp/TextData;->textColor:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-virtual {p1, v3}, LX/26b;->A0w(Lcom/whatsapp/TextData;)V

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2kM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/whatsapp/TextData;->thumbnail:[B

    return-void

    :cond_2
    iput-object v0, p1, LX/26b;->A06:[B

    return-void
.end method

.method public A0y()[B
    .locals 1

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/26b;->A06:[B

    return-object v0
.end method

.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 10

    instance-of v0, p0, LX/3KG;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/2Gz;

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/1QA;->A0F:LX/1Dh;

    iget-object v7, v4, LX/1Dh;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/1Dh;->A06:LX/1y8;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v5, v4, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p3, LX/2IT;->A00:LX/2IU;

    check-cast v4, LX/2LR;

    iget-object v4, v4, LX/2LR;->A0J:LX/3O6;

    if-nez v4, :cond_0

    sget-object v4, LX/3O6;->A06:LX/3O6;

    :cond_0
    invoke-virtual {v4}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/3O5;

    iget-object v6, v4, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/3O6;

    iget-object v6, v6, LX/3O6;->A03:LX/2LR;

    if-nez v6, :cond_1

    sget-object v6, LX/2LR;->A0S:LX/2LR;

    :cond_1
    invoke-virtual {v6}, LX/2IU;->A07()LX/2IT;

    move-result-object v9

    check-cast v9, LX/2LO;

    iget-object v6, v9, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/2LR;

    iget-object v6, v6, LX/2LR;->A0B:LX/3Ne;

    if-nez v6, :cond_2

    sget-object v6, LX/3Ne;->A0D:LX/3Ne;

    :cond_2
    invoke-virtual {v6}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/3Nd;

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3Nd;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/3Nd;->A04(LX/3N6;)V

    :cond_4
    invoke-virtual {v9, v8}, LX/2LO;->A05(LX/3Nd;)V

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v8, v4, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/3O6;

    invoke-virtual {v9}, LX/2IT;->A01()LX/2IU;

    move-result-object v6

    check-cast v6, LX/2LR;

    iput-object v6, v8, LX/3O6;->A03:LX/2LR;

    iget v6, v8, LX/3O6;->A00:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/3O6;->A00:I

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v8, v4, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/3O6;

    iget v6, v8, LX/3O6;->A00:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, LX/3O6;->A00:I

    iput-wide v2, v8, LX/3O6;->A01:J

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v3, v4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/3O6;

    if-eqz v7, :cond_21

    iget v2, v3, LX/3O6;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/3O6;->A00:I

    iput-object v7, v3, LX/3O6;->A04:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v3, v4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/3O6;

    iget v2, v3, LX/3O6;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/3O6;->A00:I

    iput-wide v0, v3, LX/3O6;->A02:J

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O6;

    if-eqz v2, :cond_21

    iget v0, v1, LX/3O6;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3O6;->A00:I

    iput-object v2, v1, LX/3O6;->A05:Ljava/lang/String;

    :cond_5
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3O6;

    iput-object v0, v2, LX/2LR;->A0J:LX/3O6;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_6
    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/1QA;->A0F:LX/1Dh;

    iget-object v7, v0, LX/1Dh;->A0H:Ljava/lang/String;

    iget-object v6, v0, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0K:LX/2x9;

    if-nez v0, :cond_8

    sget-object v0, LX/2x9;->A03:LX/2x9;

    :cond_8
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3Hc;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2x9;

    iget-object v0, v0, LX/2x9;->A01:LX/2LR;

    if-nez v0, :cond_9

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    :cond_9
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2LO;

    iget-object v0, v2, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0B:LX/3Ne;

    if-nez v0, :cond_a

    sget-object v0, LX/3Ne;->A0D:LX/3Ne;

    :cond_a
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v5

    check-cast v5, LX/3Nd;

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Nd;->A05(Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_d

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/2Hp;

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v0, v1, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v7}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/2Hp;->A06(Z)V

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Hp;->A04(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2x9;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/2x9;->A02:LX/2Ho;

    iget v0, v1, LX/2x9;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2x9;->A00:I

    :cond_d
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Nd;->A04(LX/3N6;)V

    :cond_e
    invoke-virtual {v2, v5}, LX/2LO;->A05(LX/3Nd;)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2x9;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    iput-object v0, v1, LX/2x9;->A01:LX/2LR;

    iget v0, v1, LX/2x9;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2x9;->A00:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2x9;

    iput-object v0, v2, LX/2LR;->A0K:LX/2x9;

    iget v1, v2, LX/2LR;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_f
    iget-object v0, p0, LX/26b;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/26b;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_11

    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    if-eqz v2, :cond_21

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2LR;->A00:I

    iput-object v2, v1, LX/2LR;->A0R:Ljava/lang/String;

    return-void

    :cond_11
    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0B:LX/3Ne;

    if-nez v0, :cond_12

    sget-object v0, LX/3Ne;->A0D:LX/3Ne;

    :cond_12
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3Nd;

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Nd;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ox;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v5, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ne;->A01:I

    iput-object v5, v1, LX/3Ne;->A09:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, LX/26b;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v5, p0, LX/26b;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v5, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Ne;->A01:I

    iput-object v5, v1, LX/3Ne;->A0B:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, LX/26b;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v5, p0, LX/26b;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v5, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ne;->A01:I

    iput-object v5, v1, LX/3Ne;->A08:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, LX/26b;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, p0, LX/26b;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v5, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Ne;->A01:I

    iput-object v5, v1, LX/3Ne;->A07:Ljava/lang/String;

    :cond_16
    iget v1, p0, LX/26b;->A00:I

    if-ne v1, v2, :cond_1a

    sget-object v2, LX/38W;->A02:LX/38W;

    :goto_1
    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v2, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3Ne;->A01:I

    iget v0, v2, LX/38W;->value:I

    iput v0, v1, LX/3Ne;->A03:I

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_19

    iget v2, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3Ne;->A01:I

    iput v2, v1, LX/3Ne;->A00:I

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget v2, v0, Lcom/whatsapp/TextData;->textColor:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Ne;->A01:I

    iput v2, v1, LX/3Ne;->A04:I

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v0}, LX/38V;->A00(I)LX/38V;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v2, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3Ne;->A01:I

    iget v0, v2, LX/38V;->value:I

    iput v0, v1, LX/3Ne;->A02:I

    iget-object v0, p0, LX/26b;->A01:Lcom/whatsapp/TextData;

    iget-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_17

    :goto_2
    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    if-eqz v2, :cond_21

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3Ne;->A01:I

    iput-object v2, v1, LX/3Ne;->A05:LX/0Wk;

    :cond_17
    invoke-static {p0}, LX/1Rp;->A0H(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2, p0, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Nd;->A04(LX/3N6;)V

    :cond_18
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iput-object v0, v1, LX/2LR;->A0B:LX/3Ne;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_19
    iget-object v1, p0, LX/26b;->A06:[B

    if-eqz v1, :cond_17

    goto :goto_2

    :cond_1a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ne;

    iget v0, v1, LX/3Ne;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3Ne;->A01:I

    iput-boolean v2, v1, LX/3Ne;->A0C:Z

    :cond_1b
    sget-object v2, LX/38W;->A01:LX/38W;

    goto/16 :goto_1

    :cond_1c
    move-object v4, p0

    check-cast v4, LX/2Gz;

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0O:LX/2ZX;

    if-nez v0, :cond_1d

    sget-object v0, LX/2ZX;->A05:LX/2ZX;

    :cond_1d
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2ZY;

    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZX;

    if-eqz v2, :cond_21

    iget v0, v1, LX/2ZX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ZX;->A00:I

    iput-object v2, v1, LX/2ZX;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2Gz;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/2Gz;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZX;

    if-eqz v2, :cond_21

    iget v0, v1, LX/2ZX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ZX;->A00:I

    iput-object v2, v1, LX/2ZX;->A04:Ljava/lang/String;

    :cond_1e
    iget v2, v4, LX/2Gz;->A00:I

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZX;

    iget v0, v1, LX/2ZX;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ZX;->A00:I

    iput v2, v1, LX/2ZX;->A01:I

    invoke-static {p1, p2, v4, p5}, LX/1Rp;->A03(Landroid/content/Context;LX/0t1;LX/1QA;Z)LX/3N6;

    move-result-object v0

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2ZX;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/2ZX;->A02:LX/3N6;

    iget v0, v1, LX/2ZX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ZX;->A00:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2ZX;

    iput-object v0, v2, LX/2LR;->A0O:LX/2ZX;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_1f
    move-object v2, p0

    check-cast v2, LX/3KG;

    invoke-virtual {p3}, LX/2LO;->A04()LX/2YR;

    move-result-object v0

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2YW;

    iget-object v0, v2, LX/3KG;->A00:LX/1Qv;

    if-eqz v0, :cond_22

    invoke-static {p3, v0}, LX/11i;->A0o(LX/2LO;LX/1Qv;)LX/2YT;

    move-result-object v3

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YS;

    if-eqz v2, :cond_21

    const/4 v0, 0x2

    iput v0, v1, LX/2YS;->A01:I

    iput-object v2, v1, LX/2YS;->A03:Ljava/lang/Object;

    :cond_20
    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v1, v3}, LX/2YR;->A0F(LX/2YT;)V

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2YR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    iput-object v0, v1, LX/2YR;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/2YR;->A01:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    invoke-virtual {v0, v4}, LX/2LR;->A0E(LX/2YW;)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_22
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2h(LX/1Q8;J)LX/1QA;
    .locals 1

    instance-of v0, p0, LX/3KG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gz;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/26b;->A0u(LX/1Q8;J)LX/26b;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gz;

    invoke-virtual {v0, p1, p2, p3}, LX/26b;->A0u(LX/1Q8;J)LX/26b;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3KG;

    invoke-virtual {v0, p1, p2, p3}, LX/26b;->A0u(LX/1Q8;J)LX/26b;

    move-result-object v0

    return-object v0
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 6

    instance-of v0, p0, LX/3KG;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gz;

    if-nez v0, :cond_0

    new-instance v0, LX/26b;

    iget-wide v3, p0, LX/1QA;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/26b;-><init>(LX/26b;LX/1Q8;JZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Gz;

    new-instance v0, LX/2Gz;

    iget-wide v3, v1, LX/1QA;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/2Gz;-><init>(LX/2Gz;LX/1Q8;JZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3KG;

    new-instance v0, LX/3KG;

    iget-wide v3, v1, LX/1QA;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/3KG;-><init>(LX/3KG;LX/1Q8;JZ)V

    return-object v0
.end method
