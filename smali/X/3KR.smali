.class public LX/3KR;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2SX;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2SX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/3Bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/3Bd;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3KR;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/3KR;->A02:LX/2SX;

    iput-boolean p5, p0, LX/3KR;->A03:Z

    iput-boolean p6, p0, LX/3KR;->A04:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/2iL;)Landroid/net/Uri$Builder;
    .locals 3

    iget-object v0, p0, LX/3KR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3KR;->A02:LX/2SX;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3KR;->A02:LX/2SX;

    iget-object v0, p0, LX/3Bd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2SX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3KR;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3KR;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Bd;->A01(LX/2iL;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/3KR;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/3KR;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object v2
.end method

.method public A3w(LX/2iL;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/3KR;->A02(LX/2iL;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/3KR;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "stream"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
