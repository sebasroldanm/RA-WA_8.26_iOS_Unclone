.class public LX/26Z;
.super LX/1QA;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/1QA;->A01:I

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, p2, p3, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/1QA;->A01:I

    iput-object p4, p0, LX/26Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Q8;LX/1QA;)V
    .locals 3

    iget-wide v1, p2, LX/1QA;->A0E:J

    const/16 v0, 0xf

    invoke-direct {p0, p1, v1, v2, v0}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/1QA;->A01:I

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26Z;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    invoke-virtual {p2}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0Y:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Q8;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0xf

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A02:I

    const/4 v0, 0x7

    iput v0, p0, LX/1QA;->A01:I

    iput-object p2, p0, LX/26Z;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/26Z;LX/1Q8;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    iget-object v0, p1, LX/26Z;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26Z;->A00:Ljava/lang/String;

    iget v0, p1, LX/1QA;->A01:I

    iput v0, p0, LX/1QA;->A01:I

    return-void
.end method


# virtual methods
.method public A2N(Landroid/content/Context;LX/0t1;LX/2LO;ZZ)V
    .locals 4

    iget-object v0, p3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0I:LX/3O4;

    if-nez v0, :cond_0

    sget-object v0, LX/3O4;->A06:LX/3O4;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/3O3;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/3O4;

    iget-object v0, v0, LX/3O4;->A05:LX/2Ho;

    if-nez v0, :cond_1

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    :cond_1
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2Hp;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v2, v0}, LX/2Hp;->A06(Z)V

    iget-object v1, p0, LX/26Z;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v0, v2, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v1}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    iget-object v0, p0, LX/1QA;->A0G:LX/254;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Hp;->A04(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O4;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    iput-object v0, v1, LX/3O4;->A05:LX/2Ho;

    iget v0, v1, LX/3O4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3O4;->A00:I

    sget-object v2, LX/38b;->A04:LX/38b;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/3O4;

    if-eqz v2, :cond_4

    iget v0, v1, LX/3O4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3O4;->A00:I

    iget v0, v2, LX/38b;->value:I

    iput v0, v1, LX/3O4;->A02:I

    invoke-virtual {p3}, LX/2IT;->A02()V

    iget-object v1, p3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LR;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/3O4;

    iput-object v0, v1, LX/2LR;->A0I:LX/3O4;

    iget v0, v1, LX/2LR;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2LR;->A00:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2i(LX/1Q8;)LX/1QA;
    .locals 6

    new-instance v0, LX/26Z;

    iget-wide v3, p0, LX/1QA;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26Z;-><init>(LX/26Z;LX/1Q8;JZ)V

    return-object v0
.end method
