.class public final LX/1cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;
.implements LX/0MR;


# instance fields
.field public A00:LX/1cS;

.field public final A01:LX/0MJ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0MJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cR;->A01:LX/0MJ;

    iput-boolean p2, p0, LX/1cR;->A02:Z

    return-void
.end method


# virtual methods
.method public final AB6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1cR;->A00:LX/1cS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1cR;->A00:LX/1cS;

    invoke-interface {v0, p1}, LX/0MQ;->AB6(Landroid/os/Bundle;)V

    return-void
.end method

.method public final AB7(LX/2AK;)V
    .locals 3

    iget-object v1, p0, LX/1cR;->A00:LX/1cS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1cR;->A00:LX/1cS;

    iget-object v1, p0, LX/1cR;->A01:LX/0MJ;

    iget-boolean v0, p0, LX/1cR;->A02:Z

    invoke-interface {v2, p1, v1, v0}, LX/1cS;->ALY(LX/2AK;LX/0MJ;Z)V

    return-void
.end method

.method public final AB9(I)V
    .locals 2

    iget-object v1, p0, LX/1cR;->A00:LX/1cS;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1cR;->A00:LX/1cS;

    invoke-interface {v0, p1}, LX/0MQ;->AB9(I)V

    return-void
.end method
