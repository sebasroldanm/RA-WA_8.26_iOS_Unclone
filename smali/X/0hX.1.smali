.class public final synthetic LX/0hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pw;


# direct methods
.method public synthetic constructor <init>(LX/1pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hX;->A00:LX/1pw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0hX;->A00:LX/1pw;

    const-string v0, "websessions/clear all accounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/25U;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/25U;->A0P(Z)V

    iget-object v0, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A07()V

    iget-object v0, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v5, v0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/13W;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v5, LX/13W;->A07:LX/1B0;

    invoke-virtual {v0}, LX/1B0;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v13, LX/1ur;

    iget-object v1, v5, LX/13W;->A08:LX/1OU;

    new-instance v0, LX/1un;

    invoke-direct {v0, v5}, LX/1un;-><init>(LX/13W;)V

    invoke-direct {v13, v1, v0}, LX/1ur;-><init>(LX/1OU;LX/13Z;)V

    iput-object v2, v13, LX/1ur;->A00:Ljava/util/List;

    iget-object v0, v13, LX/1ur;->A02:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v13, LX/1ur;->A02:LX/1OU;

    new-instance v7, LX/1QX;

    new-array v5, v3, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v1, "all"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v8, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v6

    const-string v0, "remove-companion-device"

    invoke-direct {v7, v0, v5, v8, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v12, LX/1QX;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v5, v6

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v8, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v3

    const/4 v3, 0x2

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-direct {v2, v1, v0, v8, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v12, v0, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v14, 0x0

    const/16 v10, 0xed

    invoke-virtual/range {v9 .. v15}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v1

    const-string v0, "app/sendRemoveAllDevicesRequest success: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1pw;->A00:Lcom/whatsapp/PairedDevicesActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
