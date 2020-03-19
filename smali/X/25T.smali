.class public final LX/25T;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/1OJ;


# instance fields
.field public final synthetic A00:LX/1Ob;


# direct methods
.method public constructor <init>(LX/1Ob;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/25T;->A00:LX/1Ob;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A0q:LX/1OR;

    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/1OR;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1OR;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RZ;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    check-cast v1, LX/27a;

    invoke-virtual {v1, v0}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iget-object v5, v0, LX/1Ob;->A0A:LX/1Oc;

    check-cast v5, LX/1pQ;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1pQ;->A0K:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/service/GcmFGService;->A01(Landroid/content/Context;)V

    iget-object v0, v5, LX/1pQ;->A02:LX/0rz;

    iget-object v2, v0, LX/0rz;->A00:LX/0r3;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/1pQ;->A0a:LX/1Ob;

    iget-object v0, v5, LX/1pQ;->A0c:LX/2Wi;

    invoke-static {v2, v1, v0}, LX/0OC;->A1C(LX/0r3;LX/1Ob;LX/2Wi;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/1pQ;->A0K:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v3, v5, LX/1pQ;->A0L:LX/17Z;

    iget-object v1, v5, LX/1pQ;->A0N:LX/181;

    const v0, 0x7f110376

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1pQ;->A0N:LX/181;

    const v0, 0x7f11019c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/11i;->A1n(Landroid/content/Context;LX/17Z;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/1pQ;->A0c:LX/2Wi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Wi;->A03:Z

    return-void

    :pswitch_2
    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0A:LX/1Oc;

    check-cast v1, LX/1pQ;

    iget-object v0, v1, LX/1pQ;->A0C:LX/1qL;

    iget-object v4, v1, LX/1pQ;->A0e:LX/2YY;

    iget v10, v8, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    const-string v9, "pushName"

    const-string v3, "jid"

    if-eq v10, v1, :cond_3d

    const/4 v1, 0x7

    if-eq v10, v1, :cond_37

    const/16 v1, 0x14

    const-string v5, "author"

    if-eq v10, v1, :cond_30

    const/16 v1, 0x15

    if-eq v10, v1, :cond_2f

    const/16 v1, 0x42

    if-eq v10, v1, :cond_9

    const/16 v1, 0x43

    if-eq v10, v1, :cond_7

    const/16 v1, 0x8f

    const-string v6, "data"

    if-eq v10, v1, :cond_2e

    const/16 v1, 0x90

    const-string v7, "errorCode"

    if-eq v10, v1, :cond_2d

    const-string v5, "stanzaKey"

    sparse-switch v10, :sswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v9, "email"

    const-string v6, "code"

    packed-switch v10, :pswitch_data_2

    const-string v2, "errorReason"

    const-string v5, "certBlob"

    const-string v4, "ns"

    const-string v1, "requestLocales"

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    return-void

    :pswitch_3
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1AC;

    const-string v1, "recvmessagelistener/on-set-biz-profile"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0J:LX/1Aa;

    invoke-virtual {v1, v3, v2}, LX/1Aa;->A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    iget-object v1, v0, LX/1qL;->A0C:LX/0zu;

    iget-object v0, v0, LX/1qL;->A0J:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v3}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v2

    iget-object v0, v1, LX/0zu;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zt;

    invoke-interface {v0, v3, v2}, LX/0zt;->onSetSuccess(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v1, "recvmessagelistener/on-set-biz-profile-error/code/"

    invoke-static {v1, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v0, v0, LX/1qL;->A0C:LX/0zu;

    iget-object v0, v0, LX/0zu;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zt;

    invoke-interface {v0, v4, v2}, LX/0zt;->onValidationError(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "errorMessage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/1qL;->A0V:LX/2nn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "twofactorauthmanager/store-auth-settings-error errorCode ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v3, LX/2nn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, v3, LX/2nn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nm;

    invoke-interface {v0, v2}, LX/2nm;->AHJ(Z)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2VR;

    iget-object v3, v1, LX/2VR;->A00:LX/1Qb;

    iget-object v4, v1, LX/2VR;->A01:Ljava/util/List;

    const-string v1, "recvmessagelistener/on-messages-server-psa"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    invoke-virtual {v1}, LX/1QA;->A0t()[B

    move-result-object v5

    sget-object v4, LX/2LR;->A0S:LX/2LR;

    invoke-static {v4, v5}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v10

    check-cast v10, LX/2LR;

    if-eqz v10, :cond_4

    iget-object v8, v0, LX/1qL;->A07:LX/0t1;

    iget-object v9, v0, LX/1qL;->A0U:LX/1Pf;

    new-instance v13, LX/1Q8;

    iget-object v4, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-direct {v13, v4}, LX/1Q8;-><init>(LX/1Q8;)V

    iget-wide v15, v1, LX/1QA;->A0E:J

    invoke-static {v10}, LX/1Rp;->A04(LX/2LR;)LX/3N6;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v20}, LX/1Rp;->A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;

    move-result-object v6

    iget-object v4, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v4}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, LX/1QA;->A08:I

    invoke-virtual {v6, v4}, LX/1QA;->A0S(I)V

    :goto_4
    iget-object v5, v0, LX/1qL;->A0H:LX/181;

    const v4, 0x7f11006d

    invoke-virtual {v5, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/1QA;->A0T:Ljava/lang/String;

    iget-wide v4, v1, LX/1QA;->A0E:J

    iput-wide v4, v6, LX/1QA;->A0E:J

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v4, LX/2Jo;->A00:LX/2Jo;

    invoke-virtual {v6, v4}, LX/1QA;->A0V(LX/254;)V

    goto :goto_4

    :cond_6
    iget-object v4, v0, LX/1qL;->A0L:LX/1An;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/1An;->A01:Landroid/os/Handler;

    new-instance v0, LX/19A;

    invoke-direct {v0, v4, v2, v3}, LX/19A;-><init>(LX/1An;Ljava/util/List;LX/1Qb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2e6; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_0
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Qb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "auth notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1qL;->A0S:LX/1Oh;

    invoke-static {}, LX/1TH;->A00()LX/1TH;

    move-result-object v2

    iget-object v0, v3, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sending new auth key; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1TH;->A02:LX/1TJ;

    iget-object v0, v0, LX/1TJ;->A01:[B

    invoke-static {v0}, LX/1Tr;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/1Oh;->A0F:LX/1OU;

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void

    :sswitch_1
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v0, LX/1qL;->A0R:LX/1Ob;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ob;->A0F:Z

    invoke-virtual {v1}, LX/1Ob;->A08()V

    return-void

    :cond_7
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2VM;

    iget v8, v1, LX/2VM;->A00:I

    iget-object v7, v1, LX/2VM;->A02:[B

    iget-object v2, v1, LX/2VM;->A01:LX/1Ow;

    iget-object v6, v2, LX/1Ow;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1Ow;->A03:[B

    iget-object v1, v2, LX/1Ow;->A02:[B

    iget-object v4, v2, LX/1Ow;->A00:Ljava/lang/Runnable;

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v3, v0, LX/1qL;->A0I:LX/1A5;

    new-instance v2, LX/1A3;

    invoke-direct {v2, v8, v7, v1}, LX/1A3;-><init>(I[B[B)V

    iget-object v1, v3, LX/1A5;->A01:Ljava/util/HashMap;

    new-instance v0, LX/1A4;

    invoke-direct {v0, v6, v5}, LX/1A4;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1A3;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/1A5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    :goto_5
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    const-string v0, "app/xmpp/recv/get-ck/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2VL;

    iget-object v3, v1, LX/2VL;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/2VL;->A05:[B

    iget-object v5, v1, LX/2VL;->A04:[B

    iget-object v6, v1, LX/2VL;->A02:[B

    iget-object v7, v1, LX/2VL;->A03:[B

    iget-object v1, v1, LX/2VL;->A00:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v0, LX/1qL;->A0G:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static/range {v2 .. v7}, LX/1PQ;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iput-boolean v4, v0, LX/1Ob;->A0E:Z

    iget-object v1, v0, LX/1Ob;->A0A:LX/1Oc;

    check-cast v1, LX/1pQ;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1pQ;->A0K:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/service/GcmFGService;->A01(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/1pQ;->A02()V

    return-void

    :pswitch_8
    iget-object v1, v5, LX/25T;->A00:LX/1Ob;

    iget v0, v8, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v1, v4}, LX/1Ob;->A0H(Z)V

    return-void

    :pswitch_9
    iget v2, v8, Landroid/os/Message;->arg1:I

    iget v1, v8, Landroid/os/Message;->arg2:I

    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iput-boolean v4, v0, LX/1Ob;->A0E:Z

    if-ne v1, v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v0, v2, v4}, LX/1Ob;->A0D(IZ)V

    return-void

    :pswitch_a
    iget-object v1, v5, LX/25T;->A00:LX/1Ob;

    iput-boolean v4, v1, LX/1Ob;->A0E:Z

    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1QR;

    invoke-virtual {v1, v0}, LX/1Ob;->A0F(LX/1QR;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/25T;->A00:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A0A:LX/1Oc;

    check-cast v1, LX/1pQ;

    iget-object v0, v1, LX/1pQ;->A0G:LX/0yV;

    invoke-virtual {v0}, LX/0yV;->A00()V

    invoke-virtual {v1}, LX/1pQ;->A03()V

    return-void

    :pswitch_c
    iget-object v5, v5, LX/25T;->A00:LX/1Ob;

    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Oi;

    iput-object v2, v5, LX/1Ob;->A0B:LX/1Oi;

    iget-object v1, v5, LX/1Ob;->A0r:LX/1OU;

    new-instance v0, LX/25O;

    invoke-direct {v0, v5}, LX/25O;-><init>(LX/1Ob;)V

    iput-object v2, v1, LX/1OU;->A01:LX/1Oi;

    iput-object v0, v1, LX/1OU;->A00:LX/1OT;

    const-string v0, "xmpp/connectionready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v5, LX/1Ob;->A00:I

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageHandler Connectivity Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, LX/1Ob;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v5, LX/1Ob;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/1Ob;->A04:Landroid/os/Handler;

    iget-object v0, v5, LX/1Ob;->A0Z:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v2, v5, LX/1Ob;->A0G:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Ob;->A04:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, LX/1Ob;->A0G:Landroid/content/BroadcastReceiver;

    iget-object v0, v5, LX/1Ob;->A04:Landroid/os/Handler;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/1Ob;->A04:Landroid/os/Handler;

    new-instance v0, LX/1OE;

    invoke-direct {v0, v5}, LX/1OE;-><init>(LX/1Ob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Ob;->A0J(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/1Ob;->A0U:LX/0yV;

    iput-boolean v6, v1, LX/0yV;->A06:Z

    iget-object v0, v5, LX/1Ob;->A0A:LX/1Oc;

    if-eqz v0, :cond_e

    check-cast v0, LX/1pQ;

    invoke-virtual {v0}, LX/1pQ;->A01()V

    :cond_e
    iget-object v1, v5, LX/1Ob;->A0h:LX/1HT;

    iget-object v0, v5, LX/1Ob;->A0V:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1HT;->A05(Landroid/net/NetworkInfo;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto/16 :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_d
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    return-void

    :pswitch_e
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1AC;

    const-string v1, "recvmessagelistener/on-get-biz-profile"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0J:LX/1Aa;

    invoke-virtual {v1, v3, v2}, LX/1Aa;->A0I(Lcom/whatsapp/jid/UserJid;LX/1AC;)V

    iget-object v2, v0, LX/1qL;->A05:LX/0rz;

    new-instance v1, LX/0iB;

    invoke-direct {v1, v0, v3}, LX/0iB;-><init>(LX/1qL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "recvmessagelistener/on-get-biz-profile-error/code/"

    invoke-static {v0, v1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-two-factor-auth-response code="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " email="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1qL;->A0V:LX/2nn;

    iget-object v0, v0, LX/2nn;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_11
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    const-string v1, "locale"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    const-string v1, "hash"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "blob"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v1, "recvmessagelistener/on-get-biz-language-pack locale="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ns="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v0, LX/1qL;->A0E:LX/0zy;

    move-object v11, v6

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    array-length v0, v6

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    array-length v9, v8

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_10

    aget-object v6, v8, v10

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :goto_8
    :try_start_4
    sget-object v0, LX/3My;->A06:LX/3My;

    invoke-static {v0, v11}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v10

    check-cast v10, LX/3My;

    goto :goto_9
    :try_end_4
    .catch LX/0Wz; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_15

    iget v1, v10, LX/3My;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/4 v12, 0x1

    :cond_12
    if-eqz v12, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v7, LX/0zy;->A00:LX/100;

    iget-object v0, v10, LX/3My;->A05:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v0, v11}, LX/100;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v0, v7, LX/0zy;->A00:LX/100;

    invoke-virtual {v0, v1, v6, v4, v6}, LX/100;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_a

    :cond_13
    iget-object v6, v7, LX/0zy;->A02:LX/1Ri;

    monitor-enter v6

    :try_start_5
    new-instance v1, LX/0zx;

    iget-object v0, v10, LX/3My;->A05:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0zx;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0zy;->A02:LX/1Ri;

    invoke-virtual {v0, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0zy;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_14

    sget-object v0, LX/3My;->A06:LX/3My;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/3Mj;

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v0, v1, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/3My;

    invoke-static {v0, v4}, LX/3My;->A00(LX/3My;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/3My;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    new-instance v1, LX/0zx;

    invoke-direct {v1, v0, v4}, LX/0zx;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0zy;->A02:LX/1Ri;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0zy;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v3, v7, LX/0zy;->A03:Ljava/util/HashMap;

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0zy;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v6

    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, v7, LX/0zy;->A02:LX/1Ri;

    monitor-enter v6

    :try_start_7
    iget-object v3, v7, LX/0zy;->A03:Ljava/util/HashMap;

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0zy;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v7, LX/0zy;->A00:LX/100;

    invoke-virtual {v0, v5, v4}, LX/100;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GW;

    invoke-direct {v0, v5, v4}, LX/1GW;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v6

    goto/16 :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :pswitch_12
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    const-string v2, "haveHashes"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "recvmessagelistener/on-get-biz-language-pack-error requestLocales="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, LX/17t;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " haveHashes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " ns="

    const-string v1, " errorCode="

    invoke-static {v4, v3, v2, v5, v1}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v7, v0, LX/1qL;->A0E:LX/0zy;

    const-string v0, "languagepackmanager/on-get-biz-language-pack-error code="

    invoke-static {v0, v8}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne v8, v0, :cond_1a

    array-length v8, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_18

    aget-object v2, v6, v4

    iget-object v1, v7, LX/0zy;->A00:LX/100;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5, v0}, LX/100;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    iget-object v4, v7, LX/0zy;->A02:LX/1Ri;

    monitor-enter v4

    :try_start_9
    sget-object v0, LX/3My;->A06:LX/3My;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v1

    check-cast v1, LX/3Mj;

    invoke-virtual {v1}, LX/2IT;->A02()V

    iget-object v0, v1, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/3My;

    invoke-static {v0, v5}, LX/3My;->A00(LX/3My;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2IT;->A01()LX/2IU;

    move-result-object v2

    check-cast v2, LX/3My;

    :goto_f
    if-ge v3, v8, :cond_19

    aget-object v0, v6, v3

    new-instance v1, LX/0zx;

    invoke-direct {v1, v0, v5}, LX/0zx;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v7, LX/0zy;->A02:LX/1Ri;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0zy;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    iget-object v3, v7, LX/0zy;->A03:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0zy;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1a
    iget-object v4, v7, LX/0zy;->A02:LX/1Ri;

    monitor-enter v4

    :try_start_b
    iget-object v3, v7, LX/0zy;->A03:Ljava/util/HashMap;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0zy;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_10
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GW;

    invoke-direct {v0, v6, v5}, LX/1GW;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    throw v0

    :pswitch_13
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "serial"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "vlevel"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v1, :cond_1c

    :cond_1b
    move v7, v1

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " certBlob=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1d

    array-length v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] vlevel="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1qL;->A0D:LX/0zw;

    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    return-void

    :cond_1d
    const-string v1, "null"

    goto :goto_12

    :pswitch_14
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/1qL;->A0P:LX/1DI;

    iget-object v2, v0, LX/1DI;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GX;

    invoke-direct {v0, v4}, LX/1GX;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    return-void

    :pswitch_16
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_17
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "recvmessagelistener/on-set-two-factor-auth-confirmation"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0V:LX/2nn;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/2nn;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_13
    return-void

    :catch_1
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/0iC;

    invoke-direct {v1, v0, v2}, LX/0iC;-><init>(LX/1qL;Ljava/util/Map;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget v1, v8, Landroid/os/Message;->arg2:I

    const-string v0, "capability error response: "

    invoke-static {v0, v1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "capability read error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1Qb;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "capability notification: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0iG;

    invoke-direct {v1, v0, v4, v3}, LX/0iG;-><init>(LX/1qL;LX/1Qb;Ljava/util/List;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    iget-object v0, v0, LX/1qL;->A03:LX/0qt;

    invoke-virtual {v0}, LX/0qt;->A01()V

    return-void

    :sswitch_3
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1Qb;

    const-string v1, "jidHash"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/14h;

    new-instance v2, LX/14f;

    sget-object v1, LX/14n;->A0C:LX/14n;

    invoke-direct {v2, v1}, LX/14f;-><init>(LX/14n;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/14f;->A04:Z

    iput-object v4, v2, LX/14f;->A00:LX/14h;

    invoke-virtual {v2, v5}, LX/14f;->A03([B)V

    invoke-virtual {v2}, LX/14f;->A00()LX/14i;

    move-result-object v2

    iget-object v1, v0, LX/1qL;->A0F:LX/14K;

    invoke-virtual {v1, v2, v3}, LX/14K;->A02(LX/14i;Z)LX/27a;

    iget-object v0, v0, LX/1qL;->A0S:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :sswitch_4
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/254;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lastSeen"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unavailable "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, LX/1qL;->A0K:LX/1Ad;

    invoke-virtual {v1, v5}, LX/1Ad;->A02(LX/254;)LX/1DL;

    iget-object v1, v0, LX/1qL;->A08:LX/0vM;

    invoke-virtual {v1, v5, v2, v3}, LX/0vM;->A03(LX/254;J)LX/2LN;

    move-result-object v3

    iget-object v2, v0, LX/1qL;->A08:LX/0vM;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/0vM;->A08(LX/254;Z)V

    if-eqz v3, :cond_1e

    iget-object v1, v0, LX/1qL;->A02:LX/1kt;

    invoke-virtual {v1, v3}, LX/1kt;->A03(LX/254;)V

    :cond_1e
    iget-object v0, v0, LX/1qL;->A02:LX/1kt;

    invoke-virtual {v0, v5}, LX/1kt;->A03(LX/254;)V

    return-void

    :sswitch_5
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qb;

    iget-object v0, v0, LX/1qL;->A0S:LX/1Oh;

    invoke-virtual {v0, v1}, LX/1Oh;->A0N(LX/1Qb;)V

    return-void

    :sswitch_6
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unsubscribe"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0K:LX/1Ad;

    invoke-virtual {v1, v4}, LX/1Ad;->A02(LX/254;)LX/1DL;

    iget-object v2, v0, LX/1qL;->A08:LX/0vM;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/0vM;->A08(LX/254;Z)V

    iget-object v0, v0, LX/1qL;->A02:LX/1kt;

    invoke-virtual {v0, v4}, LX/1kt;->A03(LX/254;)V

    return-void

    :sswitch_7
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanza_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/1Qb;

    const-string v1, "enc_data"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v1, "enc_iv"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v1, "auth_tag"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    new-instance v8, LX/1Q8;

    iget-object v1, v3, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v4

    iget-object v2, v3, LX/1Qb;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media retry notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; key="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0L:LX/1An;

    iget-object v1, v1, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v1, v8}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    instance-of v1, v5, LX/26X;

    if-eqz v1, :cond_22

    iget-byte v2, v5, LX/1QA;->A0f:B

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_22

    :cond_1f
    check-cast v5, LX/26X;

    iget-object v4, v5, LX/26X;->A02:LX/0tI;

    if-eqz v4, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media auto download re-enabled; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_d
    iget-object v1, v4, LX/0tI;->A0S:[B

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_d
    .catch LX/0Wz; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "malformed encrypted data"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/1qL;->A09:LX/0vf;

    invoke-virtual {v0, v3}, LX/0vf;->A06(LX/1Qb;)V

    return-void

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "missing media data for media message; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_17

    :goto_14
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iput-object v2, v4, LX/0tI;->A0F:Ljava/lang/String;

    :cond_21
    iput-boolean v6, v4, LX/0tI;->A0K:Z

    iget-object v1, v0, LX/1qL;->A0L:LX/1An;

    invoke-virtual {v1, v5}, LX/1An;->A0N(LX/1QA;)V

    iget-object v1, v0, LX/1qL;->A0Q:LX/2T0;

    iget-object v7, v1, LX/2T0;->A07:LX/2T8;

    iget-object v2, v5, LX/26X;->A02:LX/0tI;

    const-string v4, ", message.mediaHash="

    if-nez v2, :cond_26

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    :goto_15
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_23

    const-string v1, "media retry notification; resume reuploading download"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    :goto_17
    iget-object v0, v0, LX/1qL;->A09:LX/0vf;

    invoke-virtual {v0, v3}, LX/0vf;->A06(LX/1Qb;)V

    return-void

    :cond_23
    iget-object v1, v0, LX/1qL;->A00:LX/0nx;

    invoke-virtual {v1, v5}, LX/0nx;->A08(LX/26X;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v4, v0, LX/1qL;->A00:LX/0nx;

    iget-object v1, v4, LX/0nx;->A03:LX/17Q;

    invoke-virtual {v1, v6}, LX/17Q;->A02(Z)I

    move-result v2

    invoke-virtual {v4, v2, v5}, LX/0nx;->A03(ILX/26X;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v4, v2, v5}, LX/0nx;->A04(ILX/26X;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    if-eqz v1, :cond_22

    const-string v1, "media retry notification; queue auto download"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0Q:LX/2T0;

    invoke-virtual {v1, v5}, LX/2T0;->A02(LX/26X;)V

    goto :goto_17

    :cond_26
    iget-boolean v1, v2, LX/0tI;->A0Y:Z

    if-nez v1, :cond_27

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    goto :goto_15

    :cond_27
    iget-object v1, v7, LX/2T8;->A06:LX/0tH;

    invoke-virtual {v1, v2}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/3LQ;->A0k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    goto :goto_16

    :cond_28
    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    goto :goto_15

    :sswitch_8
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Qb;

    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v1, "expirationTimestamp"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v6, v0, LX/1qL;->A04:LX/0rt;

    invoke-virtual/range {v6 .. v11}, LX/0rt;->A08(J[BJ)V

    iget-object v1, v0, LX/1qL;->A05:LX/0rz;

    iget-object v1, v1, LX/0rz;->A00:LX/0r3;

    instance-of v1, v1, Lcom/whatsapp/GdprReportActivity;

    if-nez v1, :cond_29

    iget-object v3, v0, LX/1qL;->A04:LX/0rt;

    const-string v1, "gdpr/notify-report-available"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0rt;->A07:LX/17X;

    iget-object v7, v1, LX/17X;->A00:Landroid/app/Application;

    iget-object v2, v3, LX/0rt;->A0A:LX/181;

    const v1, 0x7f110410

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v6

    const-string v1, "other_notifications@1"

    iput-object v1, v6, LX/059;->A0J:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v6, LX/059;->A07:Landroid/app/Notification;

    iput-wide v1, v5, Landroid/app/Notification;->when:J

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LX/059;->A03(I)V

    const/4 v1, 0x1

    const/16 v5, 0x10

    invoke-virtual {v6, v5, v1}, LX/059;->A05(IZ)V

    iget-object v2, v3, LX/0rt;->A0A:LX/181;

    const v1, 0x7f11006d

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GdprReportActivity;

    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v6, LX/059;->A09:Landroid/app/PendingIntent;

    const v2, 0x7f08035a

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v2

    iget-object v1, v6, LX/059;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-object v3, v3, LX/0rt;->A08:LX/17Z;

    invoke-virtual {v6}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5, v2}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_29
    iget-object v1, v0, LX/1qL;->A04:LX/0rt;

    invoke-virtual {v1}, LX/0rt;->A04()LX/2Gt;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v2, v0, LX/1qL;->A0N:LX/1xj;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/1xj;->A06(LX/1QA;I)V

    :cond_2a
    iget-object v0, v0, LX/1qL;->A09:LX/0vf;

    invoke-virtual {v0, v4}, LX/0vf;->A06(LX/1Qb;)V

    return-void

    :sswitch_9
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Qb;

    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1QX;

    check-cast v4, LX/34x;

    const-string v0, "PAY: app/xmpp/recv/message/onPaymentMethodUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/34x;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6H()LX/2YG;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v5}, LX/2YG;->AHj(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A04()LX/1Da;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v0, v4, LX/34x;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Xd;

    invoke-direct {v0, v4, v2, v5}, LX/2Xd;-><init>(LX/34x;LX/1Da;LX/1QX;)V

    invoke-virtual {v1, v2, v0}, LX/1CJ;->A00(LX/1Da;Ljava/lang/Runnable;)V

    :cond_2b
    :goto_18
    iget-object v0, v4, LX/34x;->A01:LX/0vf;

    invoke-virtual {v0, v3}, LX/0vf;->A06(LX/1Qb;)V

    return-void

    :cond_2c
    iget-object v0, v4, LX/34x;->A00:LX/0rz;

    new-instance v1, LX/2Xe;

    invoke-direct {v1, v4, v5}, LX/2Xe;-><init>(LX/34x;LX/1QX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_2d
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    new-instance v1, LX/0iE;

    invoke-direct {v1, v0, v2, v3, v4}, LX/0iE;-><init>(LX/1qL;B[BLcom/whatsapp/jid/DeviceJid;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/254;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1qL;->A08:LX/0vM;

    invoke-virtual {v1, v3, v2}, LX/0vM;->A07(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1a

    :cond_30
    iget-object v2, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/254;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v1, "media"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v4, v0, LX/1qL;->A08:LX/0vM;

    iget-object v1, v4, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vL;

    if-nez v7, :cond_31

    new-instance v7, LX/0vL;

    invoke-direct {v7}, LX/0vL;-><init>()V

    iget-object v1, v4, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    if-eqz v6, :cond_34

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v7, LX/0vL;->A03:Ljava/util/HashMap;

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, LX/0vL;->A03:Ljava/util/HashMap;

    :cond_32
    iget-object v1, v7, LX/0vL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vI;

    if-nez v5, :cond_33

    new-instance v5, LX/0vI;

    invoke-direct {v5}, LX/0vI;-><init>()V

    iget-object v1, v7, LX/0vL;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v5, LX/0vI;->A01:J

    iput v8, v5, LX/0vI;->A00:I

    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v7, LX/0vL;->A01:J

    iput v8, v7, LX/0vL;->A00:I

    if-nez v6, :cond_36

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_19
    iget-object v1, v4, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vK;

    if-nez v5, :cond_35

    new-instance v5, LX/0vK;

    invoke-direct {v5, v4, v3, v6}, LX/0vK;-><init>(LX/0vM;LX/254;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v4, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v1, v4, LX/0vM;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, LX/0vM;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x61a8

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1a
    iget-object v0, v0, LX/1qL;->A02:LX/1kt;

    invoke-virtual {v0, v3}, LX/1kt;->A03(LX/254;)V

    return-void

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_37
    :sswitch_a
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, LX/1qL;->A01:LX/0o9;

    monitor-enter v4

    :try_start_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v4, LX/0o9;->A0N:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v4, LX/0o9;->A01:Z

    invoke-virtual {v4}, LX/0o9;->A0F()Z

    move-result v8

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/0o9;->A01:Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v8, :cond_38

    if-eqz v1, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v2, "Added/Removed"

    :goto_1b
    iget-object v1, v4, LX/0o9;->A05:LX/0qj;

    const-string v0, "block list de-synchronization"

    invoke-virtual {v1, v0, v2, v6}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, v4, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0o9;->A06:LX/0qn;

    new-instance v1, LX/0aM;

    invoke-direct {v1, v4, v3, v5}, LX/0aM;-><init>(LX/0o9;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :cond_39
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v2, "Added"

    goto :goto_1b

    :cond_3a
    const-string v2, "Removed"

    goto :goto_1b

    :cond_3b
    iget-object v1, v4, LX/0o9;->A0D:LX/17b;

    iget-object v0, v4, LX/0o9;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v8, :cond_3c

    iget-object v1, v4, LX/0o9;->A04:LX/1kt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kt;->A0A(Ljava/util/Collection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_3c
    :goto_1c
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3d
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/254;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_available "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1qL;->A0K:LX/1Ad;

    invoke-virtual {v1, v4}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v6

    iget-object v1, v0, LX/1qL;->A08:LX/0vM;

    invoke-virtual {v1, v4}, LX/0vM;->A09(LX/254;)Z

    move-result v5

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->checkContactOnline(LX/254;)V

    iget-object v2, v0, LX/1qL;->A08:LX/0vM;

    iget-object v1, v2, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vL;

    if-nez v3, :cond_3e

    new-instance v3, LX/0vL;

    invoke-direct {v3}, LX/0vL;-><init>()V

    iget-object v1, v2, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    const-wide/16 v1, 0x1

    iput-wide v1, v3, LX/0vL;->A02:J

    iget-object v2, v0, LX/1qL;->A08:LX/0vM;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/0vM;->A08(LX/254;Z)V

    if-nez v5, :cond_3f

    invoke-virtual {v6}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/1qL;->A06:LX/0sL;

    iget-object v3, v1, LX/0sL;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4}, LX/0sL;->A01(LX/254;)LX/254;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3f
    iget-object v0, v0, LX/1qL;->A02:LX/1kt;

    invoke-virtual {v0, v4}, LX/1kt;->A03(LX/254;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0xc -> :sswitch_2
        0x18 -> :sswitch_3
        0x40 -> :sswitch_4
        0x55 -> :sswitch_5
        0x58 -> :sswitch_6
        0x61 -> :sswitch_7
        0x63 -> :sswitch_0
        0x9e -> :sswitch_1
        0xa0 -> :sswitch_8
        0xbe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_17
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_d
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
