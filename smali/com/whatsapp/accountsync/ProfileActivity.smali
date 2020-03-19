.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/2OV;
.source ""


# instance fields
.field public A00:LX/1sn;

.field public final A01:LX/0t1;

.field public final A02:LX/17a;

.field public final A03:LX/1C9;

.field public final A04:LX/1S6;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2OV;-><init>(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/1sn;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/1S6;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/1C9;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/17a;

    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 7

    invoke-virtual {p0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/17a;

    invoke-virtual {v0}, LX/17a;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f11089c

    const v2, 0x7f11089d

    const/4 v1, 0x1

    const/16 v0, 0x96

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;IIZI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->A0c(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0c(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2OV;->A0B:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    sget-object v0, LX/0yo;->A06:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    iget-object v0, v5, LX/2OV;->A0B:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v0, v5, LX/2Nd;->A09:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    sget-object v0, LX/0yo;->A08:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0oh;

    const/4 v8, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return v2

    :cond_3
    sget-object v0, LX/0yo;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0oh;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return v2

    :cond_4
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0b()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/2OV;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2OV;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2OV;->A0M:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2OV;->A00:LX/1s7;

    iget-object v1, v0, LX/2iA;->A08:LX/17O;

    iget-object v0, v0, LX/1s7;->A03:LX/17M;

    invoke-virtual {v1, v0}, LX/17O;->A09(LX/17M;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2OV;->A0F:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A05()I

    move-result v1

    const-string v0, "profileactivity/create/backupfilesfound "

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    if-lez v1, :cond_2

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2OV;->A0a(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/2OV;->A0X()V

    return-void

    :cond_4
    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f1103d7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
