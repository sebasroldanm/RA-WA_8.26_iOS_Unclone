.class public LX/26V;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;
.implements LX/1Qw;


# instance fields
.field public A00:J

.field public A01:LX/2NJ;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/0t1;LX/1Q8;JLX/3Ng;Z)V
    .locals 2

    const/16 v0, 0x18

    invoke-direct {p0, p2, p3, p4, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    iget-boolean v0, p2, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, p0, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p5, LX/3Ng;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v0

    iput-object v0, p0, LX/26V;->A01:LX/2NJ;

    iget-object v0, p5, LX/3Ng;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A04:Ljava/lang/String;

    iget-wide v0, p5, LX/3Ng;->A01:J

    iput-wide v0, p0, LX/26V;->A00:J

    iget-object v0, p5, LX/3Ng;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A05:Ljava/lang/String;

    iget-object v0, p5, LX/3Ng;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A03:Ljava/lang/String;

    iget-object v0, p5, LX/3Ng;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0, v1, p6}, LX/1QE;->A04([BZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/26V;LX/1Q8;JZ)V
    .locals 8

    move-object v2, p1

    iget-byte v7, p1, LX/1QA;->A0f:B

    move-object v1, p0

    move v6, p5

    move-wide v4, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    iget-object v0, p1, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/26V;->A01:LX/2NJ;

    iput-object v0, p0, LX/26V;->A01:LX/2NJ;

    iget-object v0, p1, LX/26V;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A04:Ljava/lang/String;

    iget-wide v0, p1, LX/26V;->A00:J

    iput-wide v0, p0, LX/26V;->A00:J

    iget-object v0, p1, LX/26V;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/26V;->A06:Z

    iput-boolean v0, p0, LX/26V;->A06:Z

    iget-object v0, p1, LX/26V;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/26V;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 5

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0C:LX/3Ng;

    if-nez v0, :cond_0

    sget-object v0, LX/3Ng;->A08:LX/3Ng;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3Nf;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/26V;->A01:LX/2NJ;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/26V;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ng;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Ng;->A00:I

    iput-object v2, v1, LX/3Ng;->A07:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_4

    iget-boolean v0, p0, LX/26V;->A06:Z

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v4, v3, LX/2IT;->A00:LX/2IU;

    check-cast v4, LX/3Ng;

    iget v0, v4, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/3Ng;->A00:I

    iput-wide v1, v4, LX/3Ng;->A01:J

    iget-object v2, p0, LX/26V;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ng;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Ng;->A00:I

    iput-object v2, v1, LX/3Ng;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/26V;->A01:LX/2NJ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ng;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Ng;->A00:I

    iput-object v2, v1, LX/3Ng;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/26V;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/26V;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ng;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3Ng;->A00:I

    iput-object v2, v1, LX/3Ng;->A04:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1QE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1QE;->A08()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3Ng;

    if-eqz v2, :cond_6

    iget v0, v1, LX/3Ng;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3Ng;->A00:I

    iput-object v2, v1, LX/3Ng;->A02:LX/0Wk;

    :cond_3
    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v2, p3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3Ng;

    iput-object v0, v2, LX/2LR;->A0C:LX/3Ng;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    return-void

    :cond_4
    iget-wide v1, p0, LX/26V;->A00:J

    goto/16 :goto_1

    :cond_5
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 6

    new-instance v0, LX/26V;

    iget-wide v3, p0, LX/1QA;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26V;-><init>(LX/26V;LX/1Q8;JZ)V

    return-object v0
.end method

.method public A7G()J
    .locals 4

    iget-boolean v0, p0, LX/26V;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/26V;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method
