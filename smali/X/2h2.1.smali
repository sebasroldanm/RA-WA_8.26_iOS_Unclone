.class public final synthetic LX/2h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

.field private final synthetic A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2h2;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iput-object p2, p0, LX/2h2;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/2h2;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iget-object v3, p0, LX/2h2;->A01:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    new-instance v2, LX/01N;

    invoke-direct {v2, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110c7d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110c77

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2h3;

    invoke-direct {v0, v3}, LX/2h3;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
