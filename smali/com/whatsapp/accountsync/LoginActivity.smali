.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0t1;

.field public final A02:LX/181;

.field public final A03:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0192

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    const-string v1, "com.whatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    const v0, 0x7f11002a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_3
    new-instance v1, LX/1sm;

    invoke-direct {v1, p0, p0}, LX/1sm;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
