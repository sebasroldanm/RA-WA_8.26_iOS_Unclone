.class public LX/250;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP(I)V
    .locals 2

    const-string v0, "idverification/cameraerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Nl;

    invoke-direct {v1, p0, p1}, LX/1Nl;-><init>(LX/250;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AEo()V
    .locals 2

    iget-object v1, p0, LX/250;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Z

    iget-object v0, v1, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Nk;

    invoke-direct {v1, p0}, LX/1Nk;-><init>(LX/250;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
