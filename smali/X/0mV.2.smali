.class public final synthetic LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mV;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/0mV;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0rz;

    new-instance v1, LX/0mT;

    invoke-direct {v1, v2}, LX/0mT;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
