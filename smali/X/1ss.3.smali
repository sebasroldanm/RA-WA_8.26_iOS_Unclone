.class public LX/1ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ti;
.implements LX/1Tl;
.implements LX/1To;


# static fields
.field public static final A09:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile A0A:LX/1ss;


# instance fields
.field public final A00:LX/1oK;

.field public final A01:LX/1sq;

.field public final A02:LX/0zS;

.field public final A03:LX/1sr;

.field public final A04:LX/0zU;

.field public final A05:LX/1st;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/17b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, LX/0zM;->A00:LX/0zM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/17X;LX/1oK;LX/17b;LX/0zU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ss;->A06:LX/17W;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1ss;->A07:LX/17X;

    iput-object p3, p0, LX/1ss;->A00:LX/1oK;

    iput-object p4, p0, LX/1ss;->A08:LX/17b;

    new-instance v2, LX/0zS;

    iget-object v1, p2, LX/17X;->A00:Landroid/app/Application;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p0, v0}, LX/0zS;-><init>(Landroid/content/Context;LX/17W;LX/1ss;Z)V

    iput-object v2, p0, LX/1ss;->A02:LX/0zS;

    new-instance v0, LX/1sr;

    invoke-direct {v0, p1, v2, p5}, LX/1sr;-><init>(LX/17W;LX/0zS;LX/0zU;)V

    iput-object v0, p0, LX/1ss;->A03:LX/1sr;

    new-instance v0, LX/1st;

    invoke-direct {v0, v2, p5}, LX/1st;-><init>(LX/0zS;LX/0zU;)V

    iput-object v0, p0, LX/1ss;->A05:LX/1st;

    new-instance v0, LX/1sq;

    invoke-direct {v0, v2, p5}, LX/1sq;-><init>(LX/0zS;LX/0zU;)V

    iput-object v0, p0, LX/1ss;->A01:LX/1sq;

    iput-object p5, p0, LX/1ss;->A04:LX/0zU;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;
    .locals 22

    move-object/from16 v7, p1

    iget-object v6, v7, LX/1TY;->A01:Ljava/lang/String;

    iget v1, v7, LX/1TY;->A00:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "public_key"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    const-string v0, "timestamp"

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v4

    const-string v15, "identities"

    const-string v17, "recipient_id = ? AND device_id = ? "

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v14, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found no identity entry for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0zR;

    invoke-direct {v0, v1, v1}, LX/0zR;-><init>(LX/1TT;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    new-instance v8, Ljava/util/Date;

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_1

    :try_start_2
    new-instance v9, LX/1TT;

    invoke-direct {v9, v11, v5}, LX/1TT;-><init>([BI)V

    goto :goto_0
    :try_end_2
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    const-string v0, "axolotl identity key for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v5

    aput-object v13, v2, v4

    const-string v0, "recipient_id = ? AND device_id = ? "

    invoke-virtual {v14, v15, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, LX/0zR;

    invoke-direct {v0, v3, v3}, LX/0zR;-><init>(LX/1TT;Ljava/util/Date;)V

    return-object v0

    :cond_1
    move-object v9, v3

    :goto_0
    const-string v0, "axolotl found an identity entry for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0zR;

    invoke-direct {v0, v9, v8}, LX/0zR;-><init>(LX/1TT;Ljava/util/Date;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_2

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public static A01()LX/1ss;
    .locals 8

    sget-object v0, LX/1ss;->A0A:LX/1ss;

    if-nez v0, :cond_1

    const-class v1, LX/1ss;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ss;->A0A:LX/1ss;

    if-nez v0, :cond_0

    new-instance v2, LX/1ss;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1oK;->A00()LX/1oK;

    move-result-object v5

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    sget-object v7, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v7}, LX/1ss;-><init>(LX/17W;LX/17X;LX/1oK;LX/17b;LX/0zU;)V

    sput-object v2, LX/1ss;->A0A:LX/1ss;

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
    sget-object v0, LX/1ss;->A0A:LX/1ss;

    return-object v0
.end method

.method public static A02(LX/1TY;)Lcom/whatsapp/jid/DeviceJid;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1TY;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getFromIdentifier(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget v0, p0, LX/1TY;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid signal protocol address: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(ILX/1Tk;)LX/1QW;
    .locals 7

    :try_start_0
    iget-object v0, p1, LX/1Tk;->A00:LX/1Dr;

    iget-object v0, v0, LX/1Dr;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v2

    iget-object v0, p1, LX/1Tk;->A00:LX/1Dr;

    iget-object v0, v0, LX/1Dr;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    new-instance v0, LX/1TZ;

    invoke-direct {v0, v2, v1}, LX/1TZ;-><init>(LX/1Tb;LX/1Ta;)V
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    new-array v5, v0, [B

    const/4 v4, 0x0

    invoke-static {v1, v6, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, LX/1QW;

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v0}, LX/1QW;-><init>([B[B[B)V

    return-object v3

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(LX/1Q8;)Ljava/lang/String;
    .locals 5

    const-string v0, "msg_key_remote_jid = ? AND recipient_id = ? AND device_id = ? AND msg_key_from_me"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    const-string v3, " != "

    :goto_0
    const-string v2, "0 AND "

    const-string v1, "msg_key_id"

    const-string v0, " = ?"

    invoke-static {v4, v3, v2, v1, v0}, LX/0CI;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, " = "

    goto :goto_0
.end method

.method public static A05(LX/1TY;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1TY;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1S0;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1TY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;
    .locals 3

    const-string v0, "Provided jid must not be null"

    invoke-static {p0, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/1TY;

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/1TY;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A07(LX/1TY;)V
    .locals 2

    const-string v0, "axolotl trusting "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(LX/1Tm;)V
    .locals 1

    iget-object v0, p0, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A09()I
    .locals 11

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "registration_id"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "-1"

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v4, "identities"

    const-string v6, "recipient_id = ? AND device_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
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

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A0A()LX/1QW;
    .locals 21

    const-string v5, "prekeys"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v1}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "prekey_id"

    aput-object v1, v14, v4

    const/4 v3, 0x1

    const-string v1, "record"

    aput-object v1, v14, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const-string v13, "prekeys"

    const-string v15, "sent_to_server = 0 AND direct_distribution = 0"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/1Tk;

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-direct {v2, v1}, LX/1Tk;-><init>([B)V

    invoke-static {v10, v2}, LX/1ss;->A03(ILX/1Tk;)LX/1QW;

    move-result-object v18

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error reading prekey "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v7, "prekey_id = ?"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v12, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    if-eqz v18, :cond_0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "direct_distribution"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "upload_timestamp"

    iget-object v0, v0, LX/1ss;->A06:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "prekey_id=?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v12, v5, v9, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v11, v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0B()LX/1TU;
    .locals 13

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "public_key"

    aput-object v0, v7, v3

    const/4 v4, 0x1

    const-string v0, "private_key"

    aput-object v0, v7, v4

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "-1"

    aput-object v0, v9, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string v6, "identities"

    const-string v8, "recipient_id = ? AND device_id = ?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :try_start_1
    new-instance v2, LX/1TT;

    invoke-direct {v2, v1, v3}, LX/1TT;-><init>([BI)V
    :try_end_1
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0}, LX/27p;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1TU;

    invoke-direct {v0, v2, v1}, LX/1TU;-><init>(LX/1TT;LX/1Ta;)V

    return-object v0

    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid public key stored in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :try_start_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A0C(LX/1TY;)LX/1Tm;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object/from16 v7, p1

    iget-object v4, v7, LX/1TY;->A01:Ljava/lang/String;

    iget v1, v7, LX/1TY;->A00:I

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "record"

    aput-object v0, v11, v2

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    aput-object v4, v13, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v3

    const-string v10, "sessions"

    const-string v12, "recipient_id = ? AND device_id = ? "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl cant load a session record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1Tm;

    invoke-direct {v0}, LX/1Tm;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :try_start_2
    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>([B)V

    invoke-static {v0}, LX/1ss;->A08(LX/1Tm;)V

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "error reading session record "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v8, v1, v3

    invoke-virtual {v9, v10, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, LX/1Tm;

    invoke-direct {v0}, LX/1Tm;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A0D()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1ss;->A04:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, v1, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v1, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget v5, LX/0wD;->A0Q:I

    if-lt v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    const/16 v0, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v1, "next_prekey_id"

    const/16 v6, 0x32

    if-gt v4, v0, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v18, "identities"

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v9, v6

    const-string v20, "recipient_id = ? AND device_id = ?"

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v7

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl generating "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v14, v10, -0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v4, :cond_1

    new-instance v11, LX/1Tk;

    add-int v9, v14, v13

    const v0, 0xfffffe

    rem-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v0

    invoke-direct {v11, v9, v0}, LX/1Tk;-><init>(ILX/1TZ;)V

    invoke-virtual {v12, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Tk;

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    const-string v11, "prekey_id"

    iget-object v0, v12, LX/1Tk;->A00:LX/1Dr;

    iget v0, v0, LX/1Dr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "record"

    iget-object v0, v12, LX/1Tk;->A00:LX/1Dr;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "sent_to_server"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    invoke-virtual {v9, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prekeys"

    invoke-virtual {v3, v0, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl generated "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys and recorded them in the db"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    add-int/2addr v10, v4

    const v0, 0xfffffe

    rem-int/2addr v10, v0

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "identities"

    const-string v1, "recipient_id = ? AND device_id = ? "

    new-array v0, v8, [Ljava/lang/String;

    aput-object v16, v0, v6

    aput-object v15, v0, v7

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :cond_3
    :try_start_4
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_4

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too many keys generated at once; requested="

    const-string v0, "; max="

    invoke-static {v1, v4, v0, v6}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    const-string v0, "skipping key generation because already more than "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :try_start_8
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "unable to fetch count from table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
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

    if-eqz v2, :cond_8

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_8
    throw v0
.end method

.method public A0E()V
    .locals 5

    iget-object v0, p0, LX/1ss;->A04:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "prekey_uploads"

    invoke-virtual {v4, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized A0F()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LX/1ss;->A07:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "axolotl.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "axolotl"

    invoke-static {v2, v0}, LX/01Y;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0G(Lcom/whatsapp/jid/DeviceJid;[BBLX/1QW;LX/1QW;[B)V
    .locals 18

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v2, p2

    array-length v1, v2

    add-int v0, v1, v5

    new-array v0, v0, [B

    aput-byte p3, v0, v3

    invoke-static {v2, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/1TT;

    invoke-direct {v1, v0, v3}, LX/1TT;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid identity key returned from server during prekey fetch; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v15

    :goto_0
    new-instance v9, LX/1TX;

    move-object/from16 v10, p0

    iget-object v12, v10, LX/1ss;->A05:LX/1st;

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v9 .. v14}, LX/1TX;-><init>(LX/1To;LX/1Tl;LX/1Tq;LX/1Ti;LX/1TY;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_0

    iget-object v4, v7, LX/1QW;->A00:[B

    if-eqz v4, :cond_0

    :try_start_1
    array-length v2, v4

    add-int v0, v2, v5

    new-array v0, v0, [B

    aput-byte p3, v0, v3

    invoke-static {v4, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid prekey returned from server during prekey fetch; jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v15

    goto :goto_1

    :cond_0
    move-object v13, v15

    :goto_1
    :try_start_2
    move-object/from16 v4, p5

    iget-object v8, v4, LX/1QW;->A00:[B

    array-length v2, v8

    add-int v0, v2, v5

    new-array v0, v0, [B

    aput-byte p3, v0, v3

    invoke-static {v8, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v15

    goto :goto_2
    :try_end_2
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid signed prekey returned from server during prekey fetch; jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static/range {p6 .. p6}, LX/01Y;->A09([B)I

    move-result v11

    if-nez p4, :cond_1

    const/4 v12, -0x1

    :goto_3
    iget-object v0, v4, LX/1QW;->A01:[B

    invoke-static {v0, v3}, LX/01Y;->A0A([BI)I

    move-result v14

    new-instance v10, LX/1Tj;

    iget-object v0, v4, LX/1QW;->A02:[B

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/1Tj;-><init>(IILX/1Tb;ILX/1Tb;[BLX/1TT;)V

    invoke-virtual {v9, v10}, LX/1TX;->A00(LX/1Tj;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/1QW;->A01:[B

    invoke-static {v0, v3}, LX/01Y;->A0A([BI)I

    move-result v12

    goto :goto_3
.end method

.method public A0H(LX/1TY;)V
    .locals 6

    iget-object v5, p1, LX/1TY;->A01:Ljava/lang/String;

    iget v1, p1, LX/1TY;->A00:I

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, p1}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v0

    iget-object v4, v0, LX/0zR;->A01:LX/1TT;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "identities"

    const-string v0, "recipient_id = ? AND device_id = ? "

    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string v1, "axolotl deleted "

    const-string v0, " identities for "

    invoke-static {v1, v2, v3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/1ss;->A02(LX/1TY;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ss;->A00:LX/1oK;

    invoke-virtual {v0, v1}, LX/1oK;->A04(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public A0I(LX/1TY;)V
    .locals 5

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, p1, LX/1TY;->A01:Ljava/lang/String;

    iget v1, p1, LX/1TY;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "sessions"

    const-string v0, "recipient_id = ? AND device_id = ? "

    invoke-virtual {v4, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-string v1, "axolotl deleted "

    const-string v0, " sessions with "

    invoke-static {v1, v2, v3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/1TY;LX/1Q8;)V
    .locals 7

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {p2}, LX/1ss;->A04(LX/1Q8;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p1, LX/1TY;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p1, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p2, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const-string v0, "message_base_key"

    invoke-virtual {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public A0K(LX/1TY;LX/1Q8;[B)V
    .locals 6

    iget-object v0, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1TY;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/1Q8;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "msg_key_from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p2, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "msg_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "message_base_key"

    invoke-virtual {v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved a message base key for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(LX/1TY;LX/1TT;)V
    .locals 7

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v2, p1, LX/1TY;->A01:Ljava/lang/String;

    iget v1, p1, LX/1TY;->A00:I

    invoke-static {v6, p1}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v0

    iget-object v4, v0, LX/0zR;->A01:LX/1TT;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "public_key"

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    const-string v0, "identities"

    invoke-virtual {v6, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-string v0, "axolotl saved identity for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ss;->A02(LX/1TY;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1ss;->A00:LX/1oK;

    invoke-virtual {v0, v1}, LX/1oK;->A04(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/1ss;->A00:LX/1oK;

    invoke-virtual {v0, v1}, LX/1oK;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_2
    invoke-virtual {p2, v4}, LX/1TT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ss;->A00:LX/1oK;

    invoke-virtual {v0, v1}, LX/1oK;->A03(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0M(LX/1TY;LX/1Tm;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v3, v4, LX/1TY;->A01:Ljava/lang/String;

    iget v8, v4, LX/1TY;->A00:I

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_0
    move-object/from16 v2, p2

    invoke-static {v2}, LX/1ss;->A08(LX/1Tm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "record"

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v2, LX/1Tm;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1Dp;->A03:LX/1Dp;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/1Dq;

    iget-object v0, v2, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1Dp;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/1Dp;->A02:LX/117;

    iget v0, v1, LX/1Dp;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dp;->A00:I

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v2, v7, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1Dp;

    iget-object v1, v2, LX/1Dp;->A01:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/1Dp;->A01:LX/0Wx;

    :cond_1
    iget-object v0, v2, LX/1Dp;->A01:LX/0Wx;

    invoke-static {v9, v0}, LX/2D2;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1Dp;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v14, "sessions"

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v12, 0x0

    aput-object v0, v15, v12

    const-string v16, "recipient_id = ? AND device_id = ? "

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    aput-object v3, v0, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl updating session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "recipient_id = ? AND device_id = ? "

    new-array v0, v9, [Ljava/lang/String;

    aput-object v3, v0, v12

    aput-object v10, v0, v2

    invoke-virtual {v13, v14, v6, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x3e8

    div-long/2addr v1, v9

    const-string v0, "recipient_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_id"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl inserting new session for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored session for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_3

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot store invalid session"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0N()Z
    .locals 4

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl has unsent prekeys: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to count unsent entries in prekeys table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
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

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0O(LX/1TY;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object/from16 v7, p1

    iget-object v4, v7, LX/1TY;->A01:Ljava/lang/String;

    iget v1, v7, LX/1TY;->A00:I

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "record"

    aput-object v0, v11, v2

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    aput-object v4, v13, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v3

    const-string v10, "sessions"

    const-string v12, "recipient_id = ? AND device_id = ? "

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has no session record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :try_start_2
    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>([B)V

    invoke-static {v0}, LX/1ss;->A08(LX/1Tm;)V

    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "error reading session record "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v8, v1, v3

    invoke-virtual {v9, v10, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A0P(LX/1TY;LX/1Q8;)Z
    .locals 12

    iget-object v0, p0, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {p2}, LX/1ss;->A04(LX/1Q8;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "last_alice_base_key"

    aput-object v0, v6, v2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    aput-object v3, v8, v2

    iget-object v0, p1, LX/1TY;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget v0, p1, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, p2, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "message_base_key"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "axolotl has no saved base key for "

    invoke-static {v0, p2}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v0

    iget-object v0, v0, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v0, "axolotl has "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "matching"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1ss;->A05(LX/1TY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "different"

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0Q()[B
    .locals 5

    invoke-virtual {p0}, LX/1ss;->A0B()LX/1TU;

    move-result-object v0

    iget-object v0, v0, LX/1TU;->A00:LX/1TT;

    iget-object v0, v0, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    new-array v1, v3, [B

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1
.end method
