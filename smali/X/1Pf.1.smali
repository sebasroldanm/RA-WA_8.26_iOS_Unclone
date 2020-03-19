.class public LX/1Pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Pf;


# instance fields
.field public A00:LX/1CJ;

.field public A01:LX/262;

.field public A02:LX/2Gp;

.field public A03:Z

.field public final A04:LX/0qj;

.field public final A05:LX/1CK;

.field public final A06:LX/1Dd;

.field public final A07:LX/261;

.field public final A08:LX/1PV;

.field public final A09:LX/1Pd;

.field public final A0A:LX/1Pe;

.field public final A0B:LX/1S6;


# direct methods
.method public constructor <init>(LX/0qj;LX/1S6;LX/1Dd;LX/261;LX/1Pe;LX/1Pd;LX/1PV;LX/1CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pf;->A04:LX/0qj;

    iput-object p2, p0, LX/1Pf;->A0B:LX/1S6;

    iput-object p3, p0, LX/1Pf;->A06:LX/1Dd;

    iput-object p4, p0, LX/1Pf;->A07:LX/261;

    iput-object p5, p0, LX/1Pf;->A0A:LX/1Pe;

    iput-object p6, p0, LX/1Pf;->A09:LX/1Pd;

    iput-object p7, p0, LX/1Pf;->A08:LX/1PV;

    iput-object p8, p0, LX/1Pf;->A05:LX/1CK;

    return-void
.end method

.method public static A00()LX/1Pf;
    .locals 11

    sget-object v0, LX/1Pf;->A0C:LX/1Pf;

    if-nez v0, :cond_1

    const-class v1, LX/1Pf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Pf;->A0C:LX/1Pf;

    if-nez v0, :cond_0

    new-instance v2, LX/1Pf;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Dd;->A01()LX/1Dd;

    move-result-object v5

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v6

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v7

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v8

    sget-object v9, LX/1PV;->A04:LX/1PV;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1Pf;-><init>(LX/0qj;LX/1S6;LX/1Dd;LX/261;LX/1Pe;LX/1Pd;LX/1PV;LX/1CK;)V

    sput-object v2, LX/1Pf;->A0C:LX/1Pf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Pf;->A0C:LX/1Pf;

    return-object v0
.end method


# virtual methods
.method public A01()LX/262;
    .locals 4

    iget-object v0, p0, LX/1Pf;->A01:LX/262;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.payments.PaymentConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/262;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1Pf;->A04:LX/0qj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsManager/getConfig/exception: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/1Pf;->A01:LX/262;

    return-object v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/1Ph;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Pf;->A04()V

    iget-object v0, p0, LX/1Pf;->A01:LX/262;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, LX/262;->initializeFactory(Ljava/lang/String;)LX/1Ph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/265;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1Pf;->A04()V

    iget-object v0, p0, LX/1Pf;->A02:LX/2Gp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Pf;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/1Pf;->A01()LX/262;

    move-result-object v0

    iput-object v0, p0, LX/1Pf;->A01:LX/262;

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsManager/initialize/paymentConfig is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LX/1Pf;->A01()LX/262;

    move-result-object v0

    iput-object v0, p0, LX/1Pf;->A01:LX/262;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/1Pf;->A09:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Pf;->A09:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    :cond_2
    iget-object v0, p0, LX/1Pf;->A01:LX/262;

    invoke-interface {v0}, LX/262;->getService()LX/265;

    move-result-object v2

    :goto_1
    new-instance v1, LX/2Gp;

    iget-object v0, p0, LX/1Pf;->A09:LX/1Pd;

    invoke-direct {v1, v2, v0}, LX/2Gp;-><init>(LX/265;LX/1Pd;)V

    iput-object v1, p0, LX/1Pf;->A02:LX/2Gp;

    iget-object v2, p0, LX/1Pf;->A06:LX/1Dd;

    iget-object v0, p0, LX/1Pf;->A01:LX/262;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v2, LX/1Dd;->A01:LX/1Db;

    iget-boolean v0, v2, LX/1Dd;->A04:Z

    if-nez v0, :cond_3

    new-instance v1, LX/1DY;

    iget-object v0, v2, LX/1Dd;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, LX/1DY;-><init>(Landroid/content/Context;LX/1Dd;)V

    iput-object v1, v2, LX/1Dd;->A00:LX/1DY;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Dd;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v2

    iget-object v4, p0, LX/1Pf;->A05:LX/1CK;

    iget-object v3, p0, LX/1Pf;->A01:LX/262;

    iput-object v3, v4, LX/1CK;->A00:LX/262;

    new-instance v2, LX/1CJ;

    iget-object v1, p0, LX/1Pf;->A0B:LX/1S6;

    iget-object v0, p0, LX/1Pf;->A06:LX/1Dd;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1CJ;-><init>(LX/1S6;LX/1Dd;LX/262;LX/1CK;)V

    iput-object v2, p0, LX/1Pf;->A00:LX/1CJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pf;->A03:Z

    const-string v0, "PAY: PaymentsManager initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(ZZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsManager reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Pf;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Pf;->A03:Z

    iget-object v1, p0, LX/1Pf;->A09:LX/1Pd;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, v1, LX/1Pd;->A01:LX/1DX;

    iput-object v0, v1, LX/1Pd;->A00:LX/1DT;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/1Pd;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/1Pf;->A06:LX/1Dd;

    iget-boolean v0, v0, LX/1Dd;->A04:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p0, LX/1Pf;->A00:LX/1CJ;

    const/4 v0, 0x0

    new-instance v1, LX/2Fi;

    invoke-direct {v1, v2, v0}, LX/2Fi;-><init>(LX/1CJ;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Pf;->A08:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A00()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/1Pf;->A07:LX/261;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v2, LX/1PS;->A00:LX/1PZ;

    iget-boolean v0, v2, LX/1PS;->A02:Z

    invoke-virtual {v1, v0}, LX/1PZ;->A07(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v2

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LX/1Pf;->A07:LX/261;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v4, LX/1PS;->A00:LX/1PZ;

    iget-boolean v0, v4, LX/1PS;->A02:Z

    invoke-virtual {v1, v0}, LX/1PZ;->A03(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/1PS;->A00:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, v4, LX/1PS;->A00:LX/1PZ;

    iget-boolean v0, v4, LX/1PS;->A02:Z

    invoke-virtual {v1, v0}, LX/1PZ;->A07(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_2

    iget-object v0, v4, LX/1PS;->A00:LX/1PZ;

    move v2, v7

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, v4, LX/1PS;->A00:LX/1PZ;

    iget-boolean v1, v4, LX/1PS;->A02:Z

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1PZ;->A08(ZLjava/lang/String;)V

    goto :goto_2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "PAY: PaymentAccountSetup clearAllButTos threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentAccountSetup clearAllButTos ended with steps: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/1PS;->A00:LX/1PZ;

    iget-boolean v0, v4, LX/1PS;->A02:Z

    invoke-virtual {v1, v0}, LX/1PZ;->A03(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sandbox: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1PS;->A00:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4

    :goto_3
    iget-object v0, p0, LX/1Pf;->A02:LX/2Gp;

    invoke-virtual {v0}, LX/2Gp;->A4d()LX/1PW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/1PW;->A3I()V

    :cond_7
    iget-object v0, p0, LX/1Pf;->A02:LX/2Gp;

    invoke-virtual {v0}, LX/2Gp;->A4e()LX/1PT;

    move-result-object v4

    if-eqz v4, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, LX/260;

    :try_start_9
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const-string v0, "PAY: IndiaUpiBlockListManager clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/260;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/260;->A07:LX/1PZ;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1PZ;->A06(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v4

    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v0, "PAY: IndiaUpiBlockListManager setShouldFetch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/260;->A00:J

    const-wide/16 v2, -0x1

    iget-object v0, v4, LX/260;->A07:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v4

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v2

    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
