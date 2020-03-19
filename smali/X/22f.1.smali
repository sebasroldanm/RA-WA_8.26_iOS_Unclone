.class public LX/22f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iq;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0qj;

.field public final A03:LX/17X;

.field public final A04:LX/17a;

.field public final A05:LX/2dO;

.field public final A06:LX/1Rc;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/22f;->A03:LX/17X;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22f;->A02:LX/0qj;

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v0

    iput-object v0, p0, LX/22f;->A05:LX/2dO;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/22f;->A04:LX/17a;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, LX/22f;->A06:LX/1Rc;

    iput-object p1, p0, LX/22f;->A01:Landroid/net/Uri;

    iput p2, p0, LX/22f;->A00:I

    return-void
.end method


# virtual methods
.method public A39(Z)LX/1Im;
    .locals 10

    iget-object v0, p0, LX/22f;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2GP;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "bucketId"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/2GP;

    iget-object v4, p0, LX/22f;->A03:LX/17X;

    iget-object v5, p0, LX/22f;->A05:LX/2dO;

    iget-object v6, p0, LX/22f;->A06:LX/1Rc;

    const/4 v7, 0x2

    iget-object v0, p0, LX/22f;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, p0, LX/22f;->A00:I

    invoke-direct/range {v3 .. v9}, LX/2GP;-><init>(LX/17X;LX/2dO;LX/1Rc;ILjava/lang/String;I)V

    return-object v3

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance v5, LX/1Iw;

    invoke-direct {v5}, LX/1Iw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Iw;->A04:Z

    :goto_1
    iget-object v0, p0, LX/22f;->A03:LX/17X;

    iget-object v1, p0, LX/22f;->A02:LX/0qj;

    iget-object v2, p0, LX/22f;->A05:LX/2dO;

    iget-object v3, p0, LX/22f;->A04:LX/17a;

    iget-object v4, p0, LX/22f;->A06:LX/1Rc;

    invoke-static/range {v0 .. v5}, LX/1Ix;->A00(LX/17X;LX/0qj;LX/2dO;LX/17a;LX/1Rc;LX/1Iw;)LX/1Im;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, LX/22f;->A00:I

    iget-object v0, p0, LX/22f;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const/4 v0, 0x2

    new-instance v5, LX/1Iw;

    invoke-direct {v5}, LX/1Iw;-><init>()V

    iput v0, v5, LX/1Iw;->A01:I

    iput v1, v5, LX/1Iw;->A00:I

    iput v0, v5, LX/1Iw;->A02:I

    iput-object v8, v5, LX/1Iw;->A03:Ljava/lang/String;

    goto :goto_1
.end method
