.class public LX/3MA;
.super LX/2H0;
.source ""

# interfaces
.implements LX/1Qq;


# instance fields
.field public A00:LX/1Qv;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p1, p2, p3, v0}, LX/2H0;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/3MA;LX/1Q8;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v6, p1, LX/1QA;->A0f:B

    move-object v0, p0

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/2H0;-><init>(LX/2H0;LX/1Q8;JZB)V

    iget-object v0, p1, LX/3MA;->A00:LX/1Qv;

    invoke-virtual {v0}, LX/1Qv;->A00()LX/1Qv;

    move-result-object v0

    iput-object v0, p0, LX/3MA;->A00:LX/1Qv;

    return-void
.end method


# virtual methods
.method public A5G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v1, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Qv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5S()I
    .locals 1

    const v0, 0x7f0803a4

    return v0
.end method

.method public A67(LX/181;)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udccc "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    const v0, 0x7f110279

    invoke-virtual {p1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7D()LX/1Qv;
    .locals 1

    iget-object v0, p0, LX/3MA;->A00:LX/1Qv;

    return-object v0
.end method

.method public AJl(LX/1Qv;)V
    .locals 0

    iput-object p1, p0, LX/3MA;->A00:LX/1Qv;

    return-void
.end method
