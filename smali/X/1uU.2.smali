.class public LX/1uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iq;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17X;

.field public final A02:LX/17a;

.field public final A03:LX/2dO;

.field public final A04:LX/1Rc;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/1uU;->A01:LX/17X;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uU;->A00:LX/0qj;

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v0

    iput-object v0, p0, LX/1uU;->A03:LX/2dO;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/1uU;->A02:LX/17a;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, LX/1uU;->A04:LX/1Rc;

    iput-object p1, p0, LX/1uU;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A39(Z)LX/1Im;
    .locals 9

    if-nez p1, :cond_0

    new-instance v8, LX/1Iw;

    invoke-direct {v8}, LX/1Iw;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1Iw;->A04:Z

    :goto_0
    new-instance v2, LX/1uT;

    iget-object v3, p0, LX/1uU;->A01:LX/17X;

    iget-object v4, p0, LX/1uU;->A00:LX/0qj;

    iget-object v5, p0, LX/1uU;->A03:LX/2dO;

    iget-object v6, p0, LX/1uU;->A02:LX/17a;

    iget-object v7, p0, LX/1uU;->A04:LX/1Rc;

    invoke-static/range {v3 .. v8}, LX/1Ix;->A00(LX/17X;LX/0qj;LX/2dO;LX/17a;LX/1Rc;LX/1Iw;)LX/1Im;

    move-result-object v1

    iget-object v0, p0, LX/1uU;->A05:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/1uT;-><init>(LX/1Im;Ljava/util/List;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    new-instance v8, LX/1Iw;

    invoke-direct {v8}, LX/1Iw;-><init>()V

    iput v1, v8, LX/1Iw;->A01:I

    iput v0, v8, LX/1Iw;->A00:I

    iput v1, v8, LX/1Iw;->A02:I

    iput-object v2, v8, LX/1Iw;->A03:Ljava/lang/String;

    goto :goto_0
.end method
