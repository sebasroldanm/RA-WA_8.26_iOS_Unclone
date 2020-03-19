.class public LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QZ;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0

    iput-object p1, p0, LX/1qm;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AC7(I)V
    .locals 2

    iget-object v0, p0, LX/1qm;->A00:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A01:LX/0rz;

    new-instance v1, LX/0jO;

    invoke-direct {v1, p0, p1}, LX/0jO;-><init>(LX/1qm;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGm()V
    .locals 3

    iget-object v0, p0, LX/1qm;->A00:LX/2Dy;

    iget-object v2, v0, LX/2Dy;->A00:LX/1lx;

    iget-object v1, v0, LX/2Dy;->A04:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void
.end method
