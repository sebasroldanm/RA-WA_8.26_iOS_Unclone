.class public Lcom/whatsapp/gcm/RegistrationIntentService;
.super LX/1W8;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rr;

.field public final A02:LX/0wD;

.field public final A03:LX/17T;

.field public final A04:LX/17b;

.field public final A05:LX/1Oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1W8;-><init>()V

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A00:LX/0qj;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A05:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A02:LX/0wD;

    sget-object v0, LX/0rr;->A01:LX/0rr;

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A01:LX/0rr;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A03:LX/17T;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GCM: refreshing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/gcm/RegistrationIntentService;

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.whatsapp.action.REFRESH"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v2}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v2, p0

    const-string v9, "delay_ms"

    const-string v13, "com.whatsapp.action.REFRESH"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0VA;->A01(Landroid/content/Context;)LX/0VA;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCM: Init firebase success:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    const-string v1, "com.whatsapp.action.VERIFY"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: registration intent action was unknown; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "registrationId"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v4, 0x6ea18

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "c2dm_app_vers"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    const/4 v0, 0x0

    if-eq v4, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v21, :cond_7

    if-nez v20, :cond_7

    if-nez v1, :cond_7

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v19, 0x1

    :cond_8
    if-nez v19, :cond_9

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    const-string v18, "FCM"

    const-string v10, "saved_gcm_token_server_unreg"

    if-eqz v19, :cond_b

    if-eqz v21, :cond_b

    if-nez v20, :cond_b

    :try_start_2
    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v1, LX/0wD;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-boolean v0, LX/0wD;->A1a:Z

    monitor-exit v1

    if-eqz v0, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: verifying unregisteredOnServer deleting savedToken:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0VA;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v14

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A01:LX/0rr;

    iget-object v6, v0, LX/0rr;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Vk;

    iget-object v4, v14, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0VU;

    check-cast v4, LX/1fR;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "delete"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v6, v5, v3}, LX/1fR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0Rw;

    move-result-object v3

    iget-object v1, v4, LX/1fR;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fT;

    invoke-direct {v0, v4}, LX/1fT;-><init>(LX/1fR;)V

    invoke-virtual {v3, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v3

    sget-object v1, LX/0Vv;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1fS;

    invoke-direct {v0}, LX/1fS;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0Rw;->A02(Ljava/util/concurrent/Executor;LX/0Rq;)LX/0Rw;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/0Rw;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0Vl;

    const-string v0, ""

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0, v6, v5}, LX/0Vl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0Vl;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0

    :goto_1
    monitor-exit v1

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-static {}, LX/0VA;->A00()LX/0VA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0VA;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A01:LX/0rr;

    iget-object v1, v0, LX/0rr;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v3, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; applicationVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x6ea18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v20, :cond_c

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    invoke-virtual {v0, v8}, LX/17b;->A0M(I)V

    :cond_c
    if-nez v19, :cond_d

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    const v3, 0x6ea18

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "c2dm_app_vers"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "GCM: sending client config with new token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A05:LX/1Oh;

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_f

    iget-object v5, v1, LX/1Oh;->A0F:LX/1OU;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pushId"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gcm"

    const-string v0, "platform"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v8, v0, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_f
    if-eqz v19, :cond_15

    if-eqz v21, :cond_15

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "GCM: verifying unregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A00:LX/0qj;

    const-string v1, "gcm-retrieved-saved-token"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v8}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_3

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "GCM: empty token returned but no exception thrown"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process is bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    const-string v0, "GCM: security exception caught; switching to long-connect"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0F()V

    goto/16 :goto_3

    :cond_12
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_1
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_2
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_3
    const-string v0, "BACKOFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_4
    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_5
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_6
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_7
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_8
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_9
    const-string v0, "InternalServerError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_a
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_13

    :goto_2
    const/4 v1, -0x1

    :cond_13
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; playServicesAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v2}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0F()V

    goto :goto_3

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0F()V

    goto :goto_3

    :pswitch_2
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A04:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0F()V

    goto :goto_3

    :pswitch_3
    const-wide/16 v0, 0x3a98

    invoke-virtual {v7, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    invoke-virtual {v7, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/gcm/RegistrationIntentService;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    invoke-static {v2, v8, v7, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_14
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_15
    :goto_3
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_16
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_a
        -0x73d93a98 -> :sswitch_9
        -0x6b538ea6 -> :sswitch_8
        -0x5e20ee8d -> :sswitch_7
        -0x5a50f81c -> :sswitch_6
        -0x3169b6ae -> :sswitch_5
        -0x238526bf -> :sswitch_4
        0x1619b708 -> :sswitch_3
        0x330171c5 -> :sswitch_2
        0x35bc6d14 -> :sswitch_1
        0x6854fd5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
