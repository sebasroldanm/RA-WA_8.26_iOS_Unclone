.class public final synthetic LX/0de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0de;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/0de;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "loggedout/verify/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/whatsapp/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "post_reg_notification_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x1b7740

    add-long/2addr v2, v0

    const/4 v1, 0x0

    cmp-long v0, v9, v2

    if-gez v0, :cond_0

    const-string v0, "loggedout/verify/tos/reregister/pref-fill"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A02()Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1R4;

    invoke-virtual {v0, v1}, LX/1R4;->A0C(I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
