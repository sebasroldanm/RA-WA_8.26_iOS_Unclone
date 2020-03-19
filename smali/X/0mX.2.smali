.class public final synthetic LX/0mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/27y;

.field private final synthetic A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/27y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mX;->A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iput-object p2, p0, LX/0mX;->A00:LX/27y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0mX;->A01:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v4, p0, LX/0mX;->A00:LX/27y;

    iget-object v0, v5, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    const/4 v3, 0x0

    const-string v2, ""

    iget-object v0, v0, LX/2nn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0rz;

    new-instance v3, LX/0mW;

    invoke-direct {v3, v5, v4}, LX/0mW;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;LX/27y;)V

    const-wide/16 v1, 0x190

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/2nn;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2nn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
