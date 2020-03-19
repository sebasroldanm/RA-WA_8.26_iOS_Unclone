.class public Lcom/whatsapp/Main;
.super LX/2OV;
.source ""


# instance fields
.field public A00:LX/1oc;

.field public A01:Z

.field public final A02:LX/0vq;

.field public final A03:LX/0xW;

.field public final A04:LX/1C9;

.field public final A05:LX/1Pr;

.field public final A06:LX/1S6;

.field public final A07:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2OV;-><init>(Z)V

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A03:LX/0xW;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A06:LX/1S6;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0vq;

    sget-object v0, LX/1Pr;->A0G:LX/1Pr;

    iput-object v0, p0, Lcom/whatsapp/Main;->A05:LX/1Pr;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/Main;->A07:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A04:LX/1C9;

    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v4, "shortcut_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.whatsapp"

    const-string v0, "com.whatsapp.Main"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "show_registration_first_dlg"

    const-string v0, "Main/onCreate"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Main;->A05:LX/1Pr;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, LX/1Pr;->A04(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2Nd;->A03:Z

    invoke-super {p0, p1}, LX/2OV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105a8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/Main;->A07:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LX/0vq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f120203

    invoke-virtual {p0, v0}, LX/2Jw;->setTheme(I)V

    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, LX/2OV;->A0M:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A01()I

    move-result v2

    iget-object v0, p0, LX/2OV;->A03:LX/0t1;

    iget-object v1, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Vq;->A0B(Landroid/app/Activity;)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/Main;->A04:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2OV;->A00:LX/1s7;

    iget-object v1, v0, LX/2iA;->A08:LX/17O;

    iget-object v0, v0, LX/1s7;->A03:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A09(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A05()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, LX/2OV;->A0a(Z)V

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lcom/whatsapp/Main;->A01:Z

    invoke-virtual {p0}, LX/2OV;->A0X()V

    goto :goto_4

    :goto_2
    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_7
    :goto_3
    iput-boolean v3, p0, LX/2Nd;->A03:Z

    invoke-virtual {p0}, LX/2Nd;->A0U()V

    :goto_4
    iget-object v1, p0, Lcom/whatsapp/Main;->A05:LX/1Pr;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, LX/1Pr;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    invoke-static {}, LX/00O;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f120203

    invoke-virtual {p0, v0}, LX/2Jw;->setTheme(I)V

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/2OV;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/Main;->A05:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A00()V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cbf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cbe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ft;

    invoke-direct {v0, p0}, LX/0ft;-><init>(Lcom/whatsapp/Main;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fs;

    invoke-direct {v0, p0}, LX/0fs;-><init>(Lcom/whatsapp/Main;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/2Nd;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method
