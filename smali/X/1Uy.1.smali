.class public LX/1Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/28G;


# direct methods
.method public constructor <init>(LX/28G;)V
    .locals 0

    iput-object p1, p0, LX/1Uy;->A00:LX/28G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(LX/1Uk;Z)V
    .locals 2

    instance-of v0, p1, LX/28B;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Uk;->A01()LX/1Uk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Uk;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/1Uy;->A00:LX/28G;

    iget-object v0, v0, LX/1Uf;->A06:LX/02C;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/02C;->AAt(LX/1Uk;Z)V

    :cond_1
    return-void
.end method

.method public AEF(LX/1Uk;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Uy;->A00:LX/28G;

    move-object v0, p1

    check-cast v0, LX/28B;

    iget-object v0, v0, LX/28B;->A01:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->getItemId()I

    move-result v0

    iput v0, v1, LX/28G;->A03:I

    iget-object v0, v1, LX/1Uf;->A06:LX/02C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    move-result v2

    :cond_0
    return v2
.end method
