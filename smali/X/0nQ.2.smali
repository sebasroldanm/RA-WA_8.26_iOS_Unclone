.class public final synthetic LX/0nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nQ;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0nQ;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    new-instance v2, LX/01N;

    invoke-virtual {v4}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const v0, 0x7f110af7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v3

    const/4 v2, -0x1

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const v0, 0x7f110af6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mX;

    invoke-direct {v0, v4, v3}, LX/0mX;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/27y;)V

    invoke-virtual {v3, v2, v1, v0}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, -0x2

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mU;

    invoke-direct {v0, v3}, LX/0mU;-><init>(LX/27y;)V

    invoke-virtual {v3, v2, v1, v0}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
