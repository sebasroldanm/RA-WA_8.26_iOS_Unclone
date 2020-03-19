.class public Lcom/whatsapp/deeplink/DeepLinkActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/1E4;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/1jb;

.field public final A02:LX/0t1;

.field public final A03:LX/0xW;

.field public final A04:LX/10N;

.field public final A05:LX/1E3;

.field public final A06:LX/1OU;

.field public final A07:LX/1Pf;

.field public final A08:LX/2nX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/0xW;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/0t1;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/1jb;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/1OU;

    invoke-static {}, LX/1E3;->A00()LX/1E3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1E3;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1Pf;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2nX;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/10N;

    return-void
.end method


# virtual methods
.method public AC7(I)V
    .locals 2

    invoke-virtual {p0}, LX/2M7;->AIL()V

    const v0, 0x7f110585

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public AGn(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/2M7;->AIL()V

    if-nez p1, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1103f2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1E0;

    invoke-direct {v0, p0}, LX/1E0;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cb9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, p0}, LX/1Dz;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/1jb;

    invoke-virtual {v0, p0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    move-object v15, v2

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/1E1;

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v1, v2, v0}, LX/1E1;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const v1, 0x7f110585

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v8, v0}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1E3;

    invoke-virtual {v0, v6}, LX/1E3;->A01(Landroid/net/Uri;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v4, 0x6

    if-eq v1, v7, :cond_5

    if-eq v1, v9, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6X()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getFromIdentifier(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v12

    :goto_2
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/10N;

    invoke-virtual {v0, v4}, LX/10N;->A01(I)V

    iget-object v1, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/0t1;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v17, 0x6

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2nX;

    move-object v13, v12

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/2PC;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/2nX;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, LX/1Ru;->A08(Z)V

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getFromIdentifier(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    const v1, 0x7f110583

    goto :goto_4

    :cond_7
    const v1, 0x7f110587

    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v8, v0}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/10N;

    invoke-virtual {v0, v4}, LX/10N;->A01(I)V

    iget-object v4, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/1jb;

    const-class v0, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "uri"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    new-instance v7, LX/1yH;

    iget-object v0, v2, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/1OU;

    invoke-direct {v7, v2, v0}, LX/1yH;-><init>(LX/1E4;LX/1OU;)V

    const-string v5, "sendVerifyLinkRequest url="

    :try_start_3
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed because the url is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget-object v0, v7, LX/1yH;->A00:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/1QX;

    new-array v13, v3, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v11, "type"

    const-string v0, "verify_link"

    invoke-direct {v2, v11, v0, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v13, v8

    new-array v2, v3, [LX/1QX;

    new-instance v14, LX/1QX;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-direct {v14, v0, v12, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    aput-object v14, v2, v8

    const-string v0, "request"

    invoke-direct {v10, v0, v13, v2, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v2, LX/1QX;

    new-array v9, v9, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v4, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v9, v8

    new-instance v13, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-direct {v13, v1, v0, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v9, v3

    new-instance v1, LX/1QQ;

    const-string v0, "get"

    invoke-direct {v1, v11, v0, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const-string v0, "iq"

    invoke-direct {v2, v0, v9, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v8, v7, LX/1yH;->A00:LX/1OU;

    const/16 v9, 0xe5

    const-wide/16 v13, 0x7d00

    move-object v10, v4

    move-object v11, v2

    move-object v12, v7

    invoke-virtual/range {v8 .. v14}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_b

    iget-object v2, v15, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_b
    const/16 v0, 0x190

    invoke-virtual {v15, v0}, Lcom/whatsapp/deeplink/DeepLinkActivity;->AC7(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
