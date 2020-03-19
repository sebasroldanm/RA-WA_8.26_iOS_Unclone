.class public LX/1xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bg;


# instance fields
.field public final synthetic A00:LX/1Bh;


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 0

    iput-object p1, p0, LX/1xb;->A00:LX/1Bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Q(I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0E:LX/1xd;

    invoke-virtual {v0, v7}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1xb;->A00:LX/1Bh;

    iget-boolean v1, v2, LX/1Bh;->A01:Z

    const/16 v16, 0x0

    move/from16 v6, p1

    if-nez p1, :cond_12

    iget-object v0, v2, LX/1Bh;->A0G:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/1Bh;->A0B:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-eqz v16, :cond_1

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-boolean v0, v0, LX/1Bh;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0A:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_backup"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-boolean v0, v0, LX/1Bh;->A01:Z

    if-eqz v0, :cond_6

    const-string v3, "user_initiated"

    :goto_2
    const-string v0, "backup_mode"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A09:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_5

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :goto_3
    if-eqz v10, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-wide/16 v8, 0x3e8

    const/4 v0, 0x2

    if-lt v4, v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v8

    add-long/2addr v1, v3

    invoke-virtual {v10, v0, v1, v2, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_4
    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iput-boolean v5, v0, LX/1Bh;->A01:Z

    iget-object v0, v0, LX/1Bh;->A04:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1PQ;->A08(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v8

    add-long/2addr v1, v3

    invoke-virtual {v10, v0, v1, v2, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_4
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, v7, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0A:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    goto :goto_3

    :cond_6
    const-string v3, "automated"

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3840

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    goto/16 :goto_1

    :cond_8
    iget-object v8, v2, LX/1Bh;->A05:LX/0t1;

    iget-object v2, v2, LX/1Bh;->A0B:LX/17b;

    invoke-virtual {v2}, LX/17b;->A03()I

    move-result v9

    invoke-virtual {v2}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/17b;->A07(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/last-backup-timestamp-is-in-future/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ignoring it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    :cond_9
    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_11

    if-eq v9, v10, :cond_10

    const/4 v3, 0x2

    if-eq v9, v3, :cond_f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    const/4 v0, 0x4

    if-eq v9, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup frequency has unexpected value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no auto backups will be performed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_5
    move/from16 v16, v15

    goto/16 :goto_0

    :cond_a
    const-string v0, "gdrive-util/should-backup/frequency/manual"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-wide/32 v13, 0x5265c00

    if-eq v11, v10, :cond_c

    if-ne v11, v3, :cond_e

    :cond_c
    if-ne v0, v10, :cond_e

    const/16 v0, 0x7e0

    if-ne v1, v0, :cond_e

    const/16 v3, 0x1e

    :try_start_0
    iget-object v0, v8, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0x1e

    rem-long/2addr v0, v8

    long-to-int v12, v0

    goto :goto_6

    :cond_d
    const-string v0, "gdrive-util/should-backup/frequency/monthly jid is null or jid.user is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/should-backup/frequency/monthly"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    :goto_6
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v4

    iget-object v3, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "client_version_upgrade_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    int-to-long v1, v12

    mul-long/2addr v1, v13

    add-long/2addr v8, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly last backup was on day "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of Feb 2016. Randomizing next backup to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-gez v0, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-util/should-backup/frequency/monthly wait till timestamp "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to perform a backup"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v4, v1

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide v1, 0x95586c00L

    cmp-long v0, v8, v1

    if-gez v0, :cond_10

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "gdrive-util/should-backup/frequency/monthly its only %d days since the last successful backup."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v8, v1

    if-gez v0, :cond_10

    const-string v0, "gdrive-util/should-backup/frequency/weekly its not 7 days since the last successful backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_11
    const-string v0, "gdrive-util/should-backup/frequency/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public AAE()V
    .locals 11

    iget-object v0, p0, LX/1xb;->A00:LX/1Bh;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/1Bh;->A00:Z

    iget-object v2, v0, LX/1Bh;->A04:LX/0rz;

    const v1, 0x7f11064a

    const v0, 0x7f110a5c

    invoke-virtual {v2, v1, v0}, LX/0rz;->A04(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/1xb;->A00:LX/1Bh;

    iget-object v6, v0, LX/1Bh;->A04:LX/0rz;

    iget-object v5, v0, LX/1Bh;->A0C:LX/181;

    const v4, 0x7f110648

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0rz;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public AEu(I)V
    .locals 13

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1xb;->A00:LX/1Bh;

    iget-object v8, v0, LX/1Bh;->A04:LX/0rz;

    iget-object v7, v0, LX/1Bh;->A0C:LX/181;

    const v6, 0x7f110649

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v3, p1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, p0, LX/1xb;->A00:LX/1Bh;

    iget-object v0, v0, LX/1Bh;->A0C:LX/181;

    invoke-static {v0, v1, v2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0rz;->A0D(Ljava/lang/String;)V

    return-void
.end method
