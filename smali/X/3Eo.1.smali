.class public LX/3Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mI;


# instance fields
.field public final synthetic A00:LX/3Eq;


# direct methods
.method public constructor <init>(LX/3Eq;)V
    .locals 0

    iput-object p1, p0, LX/3Eo;->A00:LX/3Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGg(LX/2ln;)V
    .locals 3

    iget-object v0, p0, LX/3Eo;->A00:LX/3Eq;

    iget-object v2, v0, LX/3Eq;->A0O:LX/3Du;

    iget-object v1, v2, LX/3Du;->A07:LX/2ph;

    new-instance v0, LX/2l0;

    invoke-direct {v0, v2, p1}, LX/2l0;-><init>(LX/3Du;LX/2ln;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3Eo;->A00:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A04:LX/2mI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2mI;->AGg(LX/2ln;)V

    :cond_0
    return-void
.end method
