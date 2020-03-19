.class public final synthetic LX/0mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/27y;

.field private final synthetic A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/27y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mW;->A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, LX/0mW;->A00:LX/27y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mW;->A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, p0, LX/0mW;->A00:LX/27y;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0u()V

    return-void
.end method
