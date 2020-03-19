.class public final Lcom/whatsapp/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1lx;

.field public final A03:LX/181;

.field public final A04:LX/1AR;

.field public final A05:LX/1AT;

.field public final A06:LX/1An;

.field public final A07:LX/1Ay;

.field public final A08:LX/1BT;

.field public final A09:LX/1Cz;

.field public final A0A:LX/1S6;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/1AR;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0A:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/1AT;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/1An;

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    invoke-static {}, LX/1Cz;->A00()LX/1Cz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1Cz;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/1lx;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/1BT;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;LX/1Ax;)V
    .locals 4

    const-string v0, "conversation-delete-service/start-service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p2, LX/1Ax;->A06:J

    const-string v0, "job_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p2, LX/1Ax;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid_to_delete"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A01(LX/254;I)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ae;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget v0, v2, LX/1Ae;->A00:I

    sub-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, LX/1Ae;->A00:I

    iget v0, v2, LX/1Ae;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/1Ae;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, p0, Lcom/whatsapp/data/ConversationDeleteService;->A00:J

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v12, v0, 0x64

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v12, v0

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/181;

    const v0, 0x7f1102ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/181;

    const v6, 0x7f1102eb

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v12

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_1
    const-string v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    invoke-static {p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "other_notifications@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, LX/059;->A03:I

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "progress"

    iput-object v0, v2, LX/059;->A0I:Ljava/lang/String;

    iput v3, v2, LX/059;->A06:I

    :cond_0
    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    const/16 v1, 0x64

    const/4 v0, 0x0

    :goto_0
    iput v1, v2, LX/059;->A05:I

    iput p4, v2, LX/059;->A04:I

    iput-boolean v0, v2, LX/059;->A0R:Z

    const/16 v0, 0x10

    invoke-virtual {v2, v0, p6}, LX/059;->A05(IZ)V

    invoke-virtual {v2, v3, p5}, LX/059;->A05(IZ)V

    invoke-virtual {v2, p1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/059;->A09(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    invoke-virtual {v2}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const/16 v1, 0x64

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A01:Landroid/os/Handler;

    new-instance v0, LX/192;

    invoke-direct {v0, p0, v2}, LX/192;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/059;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style "

    invoke-static {v0, p3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/1Ax;)Z
    .locals 34

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v4, p0

    new-instance v8, LX/2Fd;

    invoke-direct {v8, v4, v3}, LX/2Fd;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/1Ax;)V

    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/1AT;

    iget-object v1, v3, LX/1Ax;->A07:LX/254;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    if-eqz v1, :cond_0

    iget-wide v5, v1, LX/1AN;->A0A:J

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    iget-object v0, v1, LX/1AN;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    iget-object v9, v4, Lcom/whatsapp/data/ConversationDeleteService;->A09:LX/1Cz;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/1Cz;->A00:LX/17b;

    iget-object v5, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1Cz;->A00:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v9, LX/1Cz;->A00:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v10, v9, LX/1Cz;->A05:LX/1D1;

    new-instance v14, LX/1xv;

    invoke-direct {v14, v9, v8}, LX/1xv;-><init>(LX/1Cz;LX/1xl;)V

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-static {v0, v12, v11, v14}, LX/1D1;->A00(LX/254;IILX/1D0;)V

    iget-object v1, v10, LX/1D1;->A00:LX/1An;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1An;->A0E(LX/254;)V

    new-instance v9, LX/2Fk;

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/2Fk;-><init>(LX/1D1;IILX/1Ax;LX/1D0;)V

    iget-object v0, v10, LX/1D1;->A00:LX/1An;

    invoke-virtual {v0, v3, v9}, LX/1An;->A0V(LX/1Ax;LX/1xl;)Z

    move-result v7

    return v7

    :cond_2
    iget-object v7, v9, LX/1Cz;->A05:LX/1D1;

    new-instance v6, LX/1xv;

    invoke-direct {v6, v9, v8}, LX/1xv;-><init>(LX/1Cz;LX/1xl;)V

    move-object v13, v3

    new-instance v5, LX/1Ry;

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/1D1;->A03:LX/1Bs;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1Bs;->A02(LX/254;)V

    iget-object v8, v7, LX/1D1;->A00:LX/1An;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    const-string v10, "SELECT COUNT(*) FROM legacy_available_messages_view WHERE key_remote_jid=? AND (media_wa_type != 8)"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    iget-object v0, v8, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v8, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v10, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v8}, LX/1Au;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, LX/1Au;->close()V

    const-wide/16 v10, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    iget-object v9, v7, LX/1D1;->A00:LX/1An;

    iget-object v8, v3, LX/1Ax;->A07:LX/254;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v0}, LX/1An;->A0W(LX/254;ILjava/lang/Long;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, LX/1Ax;->A0B:Z

    if-nez v0, :cond_5

    new-instance v13, LX/1Ax;

    iget-wide v0, v3, LX/1Ax;->A06:J

    move-wide/from16 v32, v0

    iget-wide v0, v3, LX/1Ax;->A01:J

    move-wide/from16 v20, v0

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    move-object/from16 v18, v0

    iget v0, v3, LX/1Ax;->A00:I

    move/from16 v19, v0

    iget-wide v14, v3, LX/1Ax;->A04:J

    iget-wide v10, v3, LX/1Ax;->A05:J

    iget-boolean v0, v3, LX/1Ax;->A0A:Z

    move/from16 v17, v0

    iget-wide v8, v3, LX/1Ax;->A02:J

    iget-wide v0, v3, LX/1Ax;->A03:J

    iget-boolean v12, v3, LX/1Ax;->A09:Z

    move/from16 v16, v12

    iget-object v12, v3, LX/1Ax;->A08:Ljava/lang/String;

    const/16 v31, 0x1

    move/from16 v24, v17

    move-wide/from16 v25, v8

    move-wide/from16 v27, v0

    move/from16 v29, v16

    move-object/from16 v30, v12

    move-wide/from16 v16, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v10

    move-wide/from16 v14, v32

    invoke-direct/range {v13 .. v31}, LX/1Ax;-><init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V

    :cond_5
    :goto_1
    iget-object v1, v7, LX/1D1;->A02:LX/1Ay;

    iget-object v0, v13, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1Ay;->A01(LX/254;)I

    move-result v8

    const/4 v1, 0x0

    iget-object v0, v13, LX/1Ax;->A07:LX/254;

    invoke-static {v0, v8, v1, v6}, LX/1D1;->A00(LX/254;IILX/1D0;)V

    iget-object v1, v7, LX/1D1;->A00:LX/1An;

    iget-object v0, v13, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1An;->A0E(LX/254;)V

    new-instance v1, LX/2Fk;

    const/4 v11, 0x0

    move-object v9, v1

    move-object v10, v7

    move v12, v8

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/2Fk;-><init>(LX/1D1;IILX/1Ax;LX/1D0;)V

    iget-object v0, v7, LX/1D1;->A00:LX/1An;

    invoke-virtual {v0, v13, v1}, LX/1An;->A0V(LX/1Ax;LX/1xl;)Z

    move-result v7

    const-string v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v13, LX/1Ax;->A07:LX/254;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v7
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/1An;

    invoke-virtual {v0, v3, v8}, LX/1An;->A0V(LX/1Ax;LX/1xl;)Z

    move-result v0

    return v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1Ay;->A01(LX/254;)I

    move-result v6

    iget-object v9, v4, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/1An;

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v8, LX/1Ry;

    const-string v0, "msgstore/deletemsgs/fallback"

    invoke-direct {v8, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/1Ry;

    const-string v0, "msgstore/deletemedia"

    invoke-direct {v11, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :try_start_d
    iget-object v0, v9, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v12, v7, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0M:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v13, v0, v17

    invoke-virtual {v12, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    const-string v0, "remove_files"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/1An;->A0G:LX/1AF;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v12, v0, v2}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v13, LX/26X;

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v0, v13, LX/26X;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v9, v13, v1}, LX/1An;->A0S(LX/26X;Z)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_a
    if-eqz v12, :cond_b

    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :cond_b
    :try_start_13
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_2

    const-string v0, "msgstore/deletemedia "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " timeSpent:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_14
    invoke-virtual {v5}, LX/1Au;->A00()LX/1Av;

    move-result-object v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    iget-object v1, v9, LX/1An;->A0e:LX/1Bs;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1Bs;->A02(LX/254;)V

    iget-object v0, v9, LX/1An;->A0j:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v14, v5, LX/1Au;->A01:LX/1Dm;

    const-string v13, "message"

    const-string v12, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v11, v2, [Ljava/lang/String;

    iget-object v1, v9, LX/1An;->A0I:LX/1AR;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v14, v13, v12, v11}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1An;->A11:LX/1D7;

    iget-object v13, v3, LX/1Ax;->A07:LX/254;

    goto :goto_4

    :cond_c
    iget-object v14, v5, LX/1Au;->A01:LX/1Dm;

    const-string v13, "messages"

    const-string v12, "media_wa_type != 8 AND _id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE chat_row_id= ?)\n"

    new-array v11, v2, [Ljava/lang/String;

    iget-object v1, v9, LX/1An;->A0I:LX/1AR;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v17

    invoke-virtual {v14, v13, v12, v11}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_4
    :try_start_16
    iget-object v0, v0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v11
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    iget-object v15, v11, LX/1Au;->A01:LX/1Dm;

    const-string v14, "message_thumbnails"

    const-string v12, "key_remote_jid=?"

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-virtual {v15, v14, v12, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v11}, LX/1Au;->close()V

    goto :goto_5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v11}, LX/1Au;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    :try_start_1c
    move-exception v1

    const-string v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v9, LX/1An;->A11:LX/1D7;

    invoke-virtual {v0, v10}, LX/1D7;->A06(Ljava/util/Collection;)V

    iget-object v1, v9, LX/1An;->A0Q:LX/1BG;

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1BG;->A05(LX/254;)V

    iget-object v0, v9, LX/1An;->A0L:LX/1Aj;

    invoke-virtual {v0}, LX/1Aj;->A02()V

    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    invoke-virtual {v5}, LX/1Au;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deletemsgs/fallback "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ax;->A07:LX/254;

    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/data/ConversationDeleteService;->A01(LX/254;I)V

    return v2

    :catchall_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_22
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :catchall_11
    throw v0

    :catchall_12
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_24
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_14
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v9, LX/1An;->A0h:LX/1C2;

    invoke-virtual {v0, v2}, LX/1C2;->A00(I)V

    throw v1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "conversation-delete-service/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "conversation-delete-service/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/handleintent intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_b

    const-wide/16 v2, -0x1

    const-string v0, "job_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v8, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    iget-object v0, v8, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v5, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v7, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE _id=?"

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v6, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, LX/1Ay;->A03(Landroid/database/Cursor;)LX/1Ax;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :cond_2
    invoke-virtual {v7}, LX/1Au;->close()V

    if-eqz v1, :cond_b

    iget-object v7, v1, LX/1Ax;->A07:LX/254;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x415cbbd4

    if-eq v2, v0, :cond_4

    const v0, 0x6d6b9704

    if-ne v2, v0, :cond_3

    const-string v0, "action_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_3
    if-eqz v3, :cond_8

    if-eq v3, v9, :cond_5

    const-string v0, "conversation-delete-service/handle-intent invalid action="

    invoke-static {v0, v5}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "action_delete"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1Ax;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    invoke-virtual {v0, v1}, LX/1Ay;->A07(LX/1Ax;)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A06:LX/1An;

    invoke-virtual {v0, v7, v4}, LX/1An;->A0X(LX/254;Z)Z

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/1lx;

    if-eqz v7, :cond_7

    iget-object v2, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    invoke-virtual {v0, v7}, LX/0q2;->A04(LX/254;)V

    goto :goto_4

    :cond_6
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->A03(LX/1Ax;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A05:LX/1AT;

    invoke-virtual {v0, v7}, LX/1AT;->A0D(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    invoke-virtual {v0, v1}, LX/1Ay;->A07(LX/1Ax;)V

    instance-of v0, v7, LX/2Gm;

    if-eqz v0, :cond_a

    iget-object v11, p0, Lcom/whatsapp/data/ConversationDeleteService;->A08:LX/1BT;

    move-object v8, v7

    check-cast v8, LX/2Gm;

    iget-object v0, v11, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v13

    :try_start_6
    invoke-virtual {v13}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v11}, LX/1BT;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/1BT;->A06:LX/1CH;

    iget-object v0, v1, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v6, v10, LX/1Au;->A01:LX/1Dm;

    const-string v5, "group_participant_user"

    const-string v4, "group_jid_row_id=?"

    new-array v3, v9, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v0, v8}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v5, v4, v3}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v10}, LX/1Au;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_5
    :try_start_b
    invoke-virtual {v10}, LX/1Au;->close()V

    :cond_9
    iget-object v0, v11, LX/1BT;->A05:LX/1CG;

    iget-object v0, v0, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v5, v6, LX/1Au;->A01:LX/1Dm;

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v6}, LX/1Au;->close()V

    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v12}, LX/1Av;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :goto_6
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_13
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, LX/1Au;->close()V

    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :goto_7
    invoke-virtual {v13}, LX/1Au;->close()V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A04:LX/1AR;

    invoke-virtual {v0, v7}, LX/1AR;->A0B(LX/254;)V

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->A02:LX/1lx;

    invoke-virtual {v0, v7}, LX/1lx;->A06(LX/254;)V

    return-void

    :catchall_e
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catchall_10
    :goto_8
    throw v0

    :cond_b
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/startcommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "conversation-delete-service/start-command invalid action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x415cbbd4

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x6d6b9704

    if-ne v1, v0, :cond_2

    const-string v0, "action_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_4

    const-string v0, "conversation-delete-service/start-command invalid action="

    invoke-static {v0, v3}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "action_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    const-string v0, "jid_to_delete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A00(Ljava/lang/String;)LX/254;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1Ae;

    invoke-direct {v0}, LX/1Ae;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/191;

    invoke-direct {v0, p0, v2}, LX/191;-><init>(Lcom/whatsapp/data/ConversationDeleteService;LX/254;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->A03:LX/181;

    const v0, 0x7f1102ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/data/ConversationDeleteService;->A02(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto :goto_1
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "conversation-delete-service/start-command invalid jid, action="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
