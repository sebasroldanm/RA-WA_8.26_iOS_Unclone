.class public LX/1LC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0c:LX/1LC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/ConditionVariable;

.field public final A0E:Landroid/os/ConditionVariable;

.field public final A0F:Landroid/os/ConditionVariable;

.field public final A0G:Landroid/os/ConditionVariable;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:Landroid/os/ConditionVariable;

.field public final A0J:Landroid/os/ConditionVariable;

.field public final A0K:LX/1js;

.field public final A0L:LX/0rz;

.field public final A0M:LX/0vq;

.field public final A0N:LX/0wD;

.field public final A0O:LX/17Q;

.field public final A0P:LX/17T;

.field public final A0Q:LX/17X;

.field public final A0R:LX/17b;

.field public final A0S:LX/1C9;

.field public final A0T:LX/1Le;

.field public final A0U:LX/1R3;

.field public final A0V:LX/1R5;

.field public final A0W:LX/1S6;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0rz;LX/17X;LX/1S6;LX/0vq;LX/0wD;LX/1R3;LX/17T;LX/1C9;LX/17Q;LX/17b;LX/1js;LX/1R5;LX/1x6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1LC;->A07:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/1LC;->A08:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0E:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1LC;->A04:Z

    iput-boolean v1, p0, LX/1LC;->A06:Z

    iput-boolean v1, p0, LX/1LC;->A05:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1LC;->A0C:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    iput-boolean v1, p0, LX/1LC;->A09:Z

    iput-boolean v1, p0, LX/1LC;->A0B:Z

    iput-boolean v1, p0, LX/1LC;->A0A:Z

    iput v1, p0, LX/1LC;->A01:I

    iput v1, p0, LX/1LC;->A02:I

    iput-boolean v1, p0, LX/1LC;->A03:Z

    new-instance v0, LX/23E;

    invoke-direct {v0, p0}, LX/23E;-><init>(LX/1LC;)V

    iput-object v0, p0, LX/1LC;->A0T:LX/1Le;

    iput-object p1, p0, LX/1LC;->A0L:LX/0rz;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1LC;->A0Q:LX/17X;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1LC;->A0W:LX/1S6;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1LC;->A0M:LX/0vq;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1LC;->A0N:LX/0wD;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/1LC;->A0U:LX/1R3;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/1LC;->A0P:LX/17T;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/1LC;->A0S:LX/1C9;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/1LC;->A0O:LX/17Q;

    if-eqz p10, :cond_0

    iput-object p10, p0, LX/1LC;->A0R:LX/17b;

    if-eqz p11, :cond_0

    iput-object p11, p0, LX/1LC;->A0K:LX/1js;

    if-eqz p12, :cond_0

    iput-object p12, p0, LX/1LC;->A0V:LX/1R5;

    new-instance v0, LX/23C;

    invoke-direct {v0, p0}, LX/23C;-><init>(LX/1LC;)V

    invoke-virtual {p13, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/23B;

    invoke-direct {v0, p0}, LX/23B;-><init>(LX/1LC;)V

    invoke-virtual {p11, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/1JJ;

    invoke-direct {v0, p0}, LX/1JJ;-><init>(LX/1LC;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00()LX/1LC;
    .locals 16

    sget-object v0, LX/1LC;->A0c:LX/1LC;

    if-nez v0, :cond_1

    const-class v1, LX/1LC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1LC;->A0c:LX/1LC;

    if-nez v0, :cond_0

    new-instance v2, LX/1LC;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v6

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v7

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v8

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v13

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v14

    sget-object v15, LX/1x6;->A02:LX/1x6;

    invoke-direct/range {v2 .. v15}, LX/1LC;-><init>(LX/0rz;LX/17X;LX/1S6;LX/0vq;LX/0wD;LX/1R3;LX/17T;LX/1C9;LX/17Q;LX/17b;LX/1js;LX/1R5;LX/1x6;)V

    sput-object v2, LX/1LC;->A0c:LX/1LC;

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
    sget-object v0, LX/1LC;->A0c:LX/1LC;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 4

    iget-object v0, p0, LX/1LC;->A0Q:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1LC;->A0P:LX/17T;

    invoke-static {v1, v0}, LX/01Y;->A02(Landroid/content/Context;LX/17T;)I

    move-result v3

    const-string v0, "gdrive-conditions-manager/calc-max-concurrent-reads/network_type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1LC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", year class = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, p0, LX/1LC;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x7db

    if-lt v3, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 3

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    const-string v2, " sdcard_available: "

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1LC;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LC;->A03()V

    invoke-virtual {p0}, LX/1LC;->A04()V

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1LC;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1LC;->A0C:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0Q:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-media-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gdrive-conditions-manager/trigger-nothing media-restore-pending: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media-restore-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_media_restore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A0C:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1LC;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LC;->A03()V

    invoke-virtual {p0}, LX/1LC;->A04()V

    iget-boolean v0, p0, LX/1LC;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1LC;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1LC;->A0C:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v0, "action_backup"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "only_if_pending"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/1LC;->A0Q:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-conditions-manager/trigger-pending-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "gdrive-conditions-manager/trigger-nothing is-backup-pending: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is-backup-running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " network_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " battery_available_for_backup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A0C:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1LC;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1LC;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-conditions-manager/trigger-nothing/nothing-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "gdrive-conditions-manager/service-running/recalculate-network-and-sdcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1LC;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1LC;->A03()V

    invoke-virtual {p0}, LX/1LC;->A04()V

    return-void
.end method

.method public A03()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v0

    iput v0, p0, LX/1LC;->A01:I

    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_media_restore_network_setting"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "wa-shared-preferences/get-media-restore-network-setting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput v3, p0, LX/1LC;->A02:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized A04()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, p0, LX/1LC;->A0O:LX/17Q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/17Q;->A02(Z)I

    move-result v3

    iput v3, p0, LX/1LC;->A00:I

    const/4 v1, 0x0

    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_11

    goto/16 :goto_6

    :cond_0
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1LC;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v2, p0, LX/1LC;->A0A:Z

    iput-boolean v1, p0, LX/1LC;->A0B:Z

    iput-boolean v1, p0, LX/1LC;->A09:Z

    goto :goto_3

    :cond_3
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/cellular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v2, p0, LX/1LC;->A0A:Z

    iget-boolean v0, p0, LX/1LC;->A03:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/1LC;->A01:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A09:Z

    or-int/2addr v4, v0

    iput-boolean v1, p0, LX/1LC;->A09:Z

    :goto_1
    iget v0, p0, LX/1LC;->A02:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, p0, LX/1LC;->A09:Z

    const/4 v0, 0x0

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    or-int/2addr v4, v0

    iput-boolean v2, p0, LX/1LC;->A09:Z

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    :cond_7
    or-int/2addr v1, v4

    iput-boolean v2, p0, LX/1LC;->A0B:Z

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    or-int/2addr v4, v0

    iput-boolean v1, p0, LX/1LC;->A0B:Z

    :goto_3
    move v2, v4

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/1LC;->A0O:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi active network info is null, no connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A09:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi/captive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A09:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_b
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1LC;->A09:Z

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v2, p0, LX/1LC;->A0A:Z

    iput-boolean v2, p0, LX/1LC;->A0B:Z

    iput-boolean v2, p0, LX/1LC;->A09:Z

    :goto_4
    move v2, v1

    goto/16 :goto_0

    :cond_e
    const-string v0, "gdrive-conditions-manager/can-use-network/active_network/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/1LC;->A09:Z

    if-eqz v0, :cond_10

    :cond_f
    :goto_5
    iput-boolean v1, p0, LX/1LC;->A0A:Z

    iput-boolean v1, p0, LX/1LC;->A0B:Z

    iput-boolean v1, p0, LX/1LC;->A09:Z

    goto/16 :goto_0

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/message-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/media-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/can-use-network/backup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1LC;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(LX/1GT;)V
    .locals 6

    invoke-virtual {p1}, LX/1GT;->A00()D

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1GT;->A00()D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    invoke-virtual {p1}, LX/1GT;->A01()Z

    iget-object v0, p0, LX/1LC;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/1LC;->A05:Z

    iget-boolean v0, p0, LX/1LC;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1GT;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-boolean v0, p0, LX/1LC;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1LC;->A06:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v3, p0, LX/1LC;->A04:Z

    iput-boolean v3, p0, LX/1LC;->A06:Z

    :goto_1
    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery/battery-level/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1LC;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/can-use-battery-for-media-restore/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1LC;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-conditions-manager/ignore-battery-status/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1LC;->A08:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1LC;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1LC;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1LC;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1LC;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v1, p0, LX/1LC;->A04:Z

    iput-boolean v1, p0, LX/1LC;->A06:Z

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/1Ru;->A00()V

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, p0, LX/1LC;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1LC;->A0C:Z

    invoke-virtual {p0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1LC;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1LC;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1LC;->A0C:Z

    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v0, p0, LX/1LC;->A0K:LX/1js;

    iget-object v2, v0, LX/1js;->A00:LX/1GT;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/1GT;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1LC;->A08:Z

    invoke-virtual {p0, v2}, LX/1LC;->A05(LX/1GT;)V

    return-void
.end method

.method public A08()Z
    .locals 6

    const-string v4, "gdrive-conditions-manager/is-access-possible"

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A12:Z

    monitor-exit v1

    const/4 v3, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "gdrive-conditions-manager/is-access-possible gdrive disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1LC;->A0Q:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v1}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v2, 0x1

    if-eqz v5, :cond_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, LX/1LC;->A0Q:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and can be installed,  status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1LR;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are missing and cannot be installed, status code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/1LR;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v2

    :catch_1
    move-exception v1

    const-string v0, "gdrive-conditions-manager/is-access-possible Google Play services are not available."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A09()Z
    .locals 11

    invoke-virtual {p0}, LX/1LC;->A08()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-conditions-manager/should-start/false/gdrive-access-not-allowed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v0, p0, LX/1LC;->A0V:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/should-start/false/reg-not-verified"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1LC;->A0U:LX/1R3;

    iget-boolean v0, v0, LX/1R3;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "gdrive-conditions-manager/should-start/false/login-failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1LC;->A0M:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdrive-conditions-manager/should-start/false/clock-wrong"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1LC;->A0M:LX/0vq;

    invoke-virtual {v0}, LX/0vq;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gdrive-conditions-manager/should-start/false/software-expired"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1LC;->A0S:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A01()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_5

    const-string v0, "gdrive-conditions-manager/should-start/false/message-count-low"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v1

    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "gdrive-conditions-manager/should-start/unexpected-backup-freq/"

    invoke-static {v0, v1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdrive_next_prompt_for_setup_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "saved time: %d, current time: %d, difference: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_a

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v0, "gdrive-conditions-manager/sufficient-time-passed-since-last-user-prompt/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    return v10
.end method

.method public A0A()Z
    .locals 4

    iget-object v0, p0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/32 v1, 0x1b7740

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LC;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/backup 1800000 milliseconds, giving up now."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1LC;->A0I:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/media-restore 1800000 milliseconds, giving up now."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1LC;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdrive-conditions-manager/network-wait/message-restore 1800000 milliseconds, giving up now."

    goto :goto_0
.end method

.method public A0B(I)Z
    .locals 4

    invoke-static {}, LX/1Ru;->A00()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    const-string v0, "gdrive-conditions-manager/set-backup-network-setting/incorrect-value/"

    invoke-static {v0, p1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/1LC;->A01:I

    invoke-virtual {p0}, LX/1LC;->A04()V

    iget-object v0, p0, LX/1LC;->A0R:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_gdrive_backup_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
.end method
