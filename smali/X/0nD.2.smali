.class public final synthetic LX/0nD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/14K;


# direct methods
.method public synthetic constructor <init>(LX/14K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nD;->A00:LX/14K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0nD;->A00:LX/14K;

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_contact_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/16 v32, 0x0

    if-gez v0, :cond_0

    const/16 v32, 0x1

    :cond_0
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_contact_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    add-long v30, v30, v4

    if-nez v32, :cond_1

    cmp-long v0, v30, v7

    const/4 v9, 0x0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v2, "sidelist_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v28, v28, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v1, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    const-string v0, "last_sidelist_full_sync"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v28, v28, v0

    cmp-long v0, v28, v7

    const/4 v11, 0x0

    if-gtz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v5, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v4, "status_full_sync_wait"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v26, v26, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v1, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_status_full_sync"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v26, v26, v0

    cmp-long v0, v26, v7

    const/4 v8, 0x0

    if-gtz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v2, "feature_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v24, v24, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_feature_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v24, v24, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v24, v1

    const/4 v10, 0x0

    if-gtz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v2, "picture_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_picture_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v2, "business_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_business_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v7, 0x0

    if-gtz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v3, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/14P;->A01()J

    move-result-wide v0

    const-string v2, "devices_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v6, LX/14K;->A05:LX/14P;

    iget-object v13, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v12, "last_devices_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v13, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v12, 0x0

    cmp-long v1, v2, v12

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v9, :cond_8

    if-nez v11, :cond_8

    if-nez v8, :cond_8

    if-nez v10, :cond_8

    if-nez v7, :cond_8

    if-eqz v0, :cond_21

    :cond_8
    const-wide/32 v12, 0x1b7740

    cmp-long v1, v30, v12

    const/16 v23, 0x0

    if-gtz v1, :cond_9

    const/16 v23, 0x1

    :cond_9
    cmp-long v1, v28, v12

    const/16 v22, 0x0

    if-gtz v1, :cond_a

    const/16 v22, 0x1

    :cond_a
    cmp-long v1, v26, v12

    const/16 v21, 0x0

    if-gtz v1, :cond_b

    const/16 v21, 0x1

    :cond_b
    cmp-long v1, v24, v12

    const/16 v20, 0x0

    if-gtz v1, :cond_c

    const/16 v20, 0x1

    :cond_c
    cmp-long v1, v4, v12

    const/16 v19, 0x0

    if-gtz v1, :cond_d

    const/16 v19, 0x1

    :cond_d
    cmp-long v1, v2, v12

    const/16 v18, 0x0

    if-gtz v1, :cond_e

    const/16 v18, 0x1

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "contactsyncmethods/fullsyncifneeded/fullsync/sync: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "contactSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v16, 0xea60

    div-long v30, v30, v16

    move-object/from16 v33, v14

    move-wide/from16 v34, v30

    invoke-virtual/range {v33 .. v35}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "min)"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (soon)"

    if-nez v9, :cond_f

    if-eqz v23, :cond_f

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v15, "sidelistSyncDue="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v28, v28, v16

    move-wide/from16 v34, v28

    invoke-virtual/range {v33 .. v35}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_10

    if-eqz v22, :cond_10

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v15, ", statusSyncDue="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v26, v26, v16

    move-object/from16 v28, v14

    move-wide/from16 v29, v26

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_11

    if-eqz v21, :cond_11

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v15, ", featureSyncDue="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v24, v24, v16

    move-object/from16 v26, v14

    move-wide/from16 v27, v24

    invoke-virtual/range {v26 .. v28}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_12

    if-eqz v20, :cond_12

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v15, ", businessSyncDue="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v4, v16

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_13

    if-eqz v19, :cond_13

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v4, ", devicesSyncDue="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v2, v2, v16

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    if-eqz v18, :cond_14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v31, LX/14n;->A03:LX/14n;

    if-nez v9, :cond_15

    const/16 v33, 0x0

    if-eqz v23, :cond_16

    :cond_15
    const/16 v33, 0x1

    :cond_16
    if-nez v11, :cond_17

    const/16 v34, 0x0

    if-eqz v22, :cond_18

    :cond_17
    const/16 v34, 0x1

    :cond_18
    if-nez v8, :cond_19

    const/16 v35, 0x0

    if-eqz v21, :cond_1a

    :cond_19
    const/16 v35, 0x1

    :cond_1a
    if-nez v10, :cond_1b

    const/16 v36, 0x0

    if-eqz v20, :cond_1c

    :cond_1b
    const/16 v36, 0x1

    :cond_1c
    if-nez v7, :cond_1d

    const/16 v38, 0x0

    if-eqz v19, :cond_1e

    :cond_1d
    const/16 v38, 0x1

    :cond_1e
    if-nez v0, :cond_1f

    const/16 v39, 0x0

    if-eqz v18, :cond_20

    :cond_1f
    const/16 v39, 0x1

    :cond_20
    const/16 v37, 0x0

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v39}, LX/14K;->A07(LX/14n;ZZZZZZZZ)V

    :cond_21
    if-eqz v32, :cond_22

    const-string v0, "contactsyncmethods/fullsyncifneeded/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/14K;->A0C:LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A03()V

    iget-object v0, v6, LX/14K;->A02:LX/0vO;

    invoke-virtual {v0}, LX/0vO;->A01()V

    iget-object v0, v6, LX/14K;->A0A:LX/1C1;

    iget-object v0, v0, LX/1C1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/14K;->A0B:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v6, LX/14K;->A03:LX/0yG;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_22
    return-void
.end method
