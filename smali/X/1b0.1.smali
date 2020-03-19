.class public final LX/1b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jm;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0Jm;


# direct methods
.method public constructor <init>(LX/0Jm;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    iput-object p1, p0, LX/1b0;->A02:LX/0Jm;

    iput p2, p0, LX/1b0;->A01:I

    return-void
.end method


# virtual methods
.method public A3A(LX/0Jl;LX/0Kn;)LX/1b2;
    .locals 4

    iget v1, p0, LX/1b0;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/1b0;->A02:LX/0Jm;

    new-instance v2, LX/0Jl;

    iget v1, p1, LX/0Jl;->A02:I

    iget v0, p0, LX/1b0;->A00:I

    rem-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/0Jl;-><init>(I)V

    invoke-interface {v3, v2, p2}, LX/0Jm;->A3A(LX/0Jl;LX/0Kn;)LX/1b2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1b0;->A02:LX/0Jm;

    invoke-interface {v0, p1, p2}, LX/0Jm;->A3A(LX/0Jl;LX/0Kn;)LX/1b2;

    move-result-object v0

    return-object v0
.end method

.method public A94()V
    .locals 1

    iget-object v0, p0, LX/1b0;->A02:LX/0Jm;

    invoke-interface {v0}, LX/0Jm;->A94()V

    return-void
.end method

.method public AHw(LX/1aR;ZLX/0Jk;)V
    .locals 3

    iget-object v2, p0, LX/1b0;->A02:LX/0Jm;

    new-instance v1, LX/1ay;

    invoke-direct {v1, p0, p3}, LX/1ay;-><init>(LX/1b0;LX/0Jk;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0Jm;->AHw(LX/1aR;ZLX/0Jk;)V

    return-void
.end method

.method public AIE(LX/1b2;)V
    .locals 1

    iget-object v0, p0, LX/1b0;->A02:LX/0Jm;

    invoke-interface {v0, p1}, LX/0Jm;->AIE(LX/1b2;)V

    return-void
.end method

.method public AIF()V
    .locals 1

    iget-object v0, p0, LX/1b0;->A02:LX/0Jm;

    invoke-interface {v0}, LX/0Jm;->AIF()V

    return-void
.end method
