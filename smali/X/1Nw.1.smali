.class public LX/1Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Nw;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/1Nw;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Ni;

    invoke-direct {v0, p0, p1}, LX/1Ni;-><init>(LX/1Nw;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
