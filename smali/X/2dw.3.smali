.class public final synthetic LX/2dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26F;


# direct methods
.method public synthetic constructor <init>(LX/26F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dw;->A00:LX/26F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2dw;->A00:LX/26F;

    iget-object v0, v0, LX/26F;->A0H:LX/1HT;

    iget-object v1, v0, LX/1HT;->A04:LX/17b;

    iget-object v3, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "pref_wam_advertisement_id_reporting_done"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, LX/0wD;->A2E:Z

    monitor-exit v2

    if-eqz v1, :cond_9

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v1, v0, LX/1HT;->A03:LX/17X;

    iget-object v11, v1, LX/17X;->A00:Landroid/app/Application;

    const-string v6, "Error while reading from SharedPreferences "

    const-string v5, "GmscoreFlag"

    const/4 v7, 0x0

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v2, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x0

    move-object v2, v7

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    const-string v1, "google_ads_flags"

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v2

    const-string v1, "Error while getting SharedPreferences "

    invoke-static {v5, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    const-string v1, "gads:ad_id_app_context:enabled"

    if-eqz v7, :cond_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v2, "gads:ad_id_app_context:ping_ratio"

    const/4 v1, 0x0

    if-eqz v7, :cond_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v17

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v1

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/16 v17, 0x0

    :goto_3
    const-string v2, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v1, ""

    if-eqz v7, :cond_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v2

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    const-string v2, "gads:ad_id_use_persistent_service:enabled"

    if-eqz v7, :cond_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v2

    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v15, 0x0

    :goto_5
    new-instance v10, LX/0LU;

    const-wide/16 v12, -0x1

    invoke-direct/range {v10 .. v15}, LX/0LU;-><init>(Landroid/content/Context;JZZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v10, v4}, LX/0LU;->A03(Z)V

    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, LX/0Nn;->A0K(Ljava/lang/String;)V

    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-boolean v2, v10, LX/0LU;->A03:Z

    const/4 v7, 0x0

    if-nez v2, :cond_6

    iget-object v5, v10, LX/0LU;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v2, v10, LX/0LU;->A00:LX/0LT;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/0LT;->A03:Z

    if-eqz v2, :cond_5

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v10, v4}, LX/0LU;->A03(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-boolean v2, v10, LX/0LU;->A03:Z

    if-nez v2, :cond_6

    new-instance v3, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_5
    :try_start_12
    new-instance v3, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_5
    move-exception v4

    monitor-exit v5

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_1
    :try_start_13
    move-exception v3

    new-instance v4, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v4, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v4

    :cond_6
    iget-object v2, v10, LX/0LU;->A01:LX/0M7;

    invoke-static {v2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0LU;->A02:LX/0PH;

    invoke-static {v5}, LX/0Nn;->A0G(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    new-instance v15, LX/0LS;

    check-cast v5, LX/1dD;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v2, v5, LX/0PF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LX/0PF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v5, v10, LX/0LU;->A02:LX/0PH;

    check-cast v5, LX/1dD;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v2, v5, LX/0PF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v4}, LX/0PF;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v15, v6, v7}, LX/0LS;-><init>(Ljava/lang/String;Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v10}, LX/0LU;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v8

    const/16 v21, 0x0

    move/from16 v16, v14

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/0LU;->A00(LX/0LS;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v10}, LX/0LU;->A01()V

    iget-boolean v1, v15, LX/0LS;->A01:Z

    if-nez v1, :cond_8

    new-instance v4, LX/1zx;

    invoke-direct {v4}, LX/1zx;-><init>()V

    iget-object v1, v15, LX/0LS;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/1zx;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/1HT;->A06:LX/1Hl;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, v3, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_2
    move-exception v4

    :try_start_18
    const-string v3, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v3, v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/io/IOException;

    const-string v2, "Remote exception"

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v3

    :catchall_6
    move-exception v2

    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v21

    const/4 v15, 0x0

    const-wide/16 v18, -0x1

    :try_start_1a
    move/from16 v16, v14

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, LX/0LU;->A00(LX/0LS;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    throw v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :try_start_1b
    move-exception v1

    invoke-virtual {v10}, LX/0LU;->A01()V

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v3

    iget-object v2, v0, LX/1HT;->A04:LX/17b;

    const/4 v1, 0x1

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    throw v3

    :catchall_a
    :try_start_1c
    move-exception v0

    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0

    :catch_3
    :cond_8
    :goto_8
    iget-object v2, v0, LX/1HT;->A04:LX/17b;

    const/4 v1, 0x1

    const-string v0, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method
