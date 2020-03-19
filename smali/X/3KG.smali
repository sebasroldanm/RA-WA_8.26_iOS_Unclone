.class public LX/3KG;
.super LX/26b;
.source ""

# interfaces
.implements LX/1Qq;
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:LX/1Qv;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, p2, p3, v0}, LX/26b;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/3KG;LX/1Q8;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/26b;-><init>(LX/26b;LX/1Q8;JZ)V

    iget-object v0, p1, LX/3KG;->A00:LX/1Qv;

    invoke-virtual {v0}, LX/1Qv;->A00()LX/1Qv;

    move-result-object v0

    iput-object v0, p0, LX/3KG;->A00:LX/1Qv;

    return-void
.end method


# virtual methods
.method public A0z()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5G()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v1, v0, LX/1Qv;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A67(LX/181;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3KG;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7D()LX/1Qv;
    .locals 1

    iget-object v0, p0, LX/3KG;->A00:LX/1Qv;

    return-object v0
.end method

.method public AJl(LX/1Qv;)V
    .locals 0

    iput-object p1, p0, LX/3KG;->A00:LX/1Qv;

    return-void
.end method
