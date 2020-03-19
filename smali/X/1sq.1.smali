.class public LX/1sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Te;


# instance fields
.field public final A00:LX/0zS;

.field public final A01:LX/0zU;


# direct methods
.method public constructor <init>(LX/0zS;LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sq;->A00:LX/0zS;

    iput-object p2, p0, LX/1sq;->A01:LX/0zU;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tc;)LX/1Td;
    .locals 12

    iget-object v0, p0, LX/1sq;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A01()Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1sq;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :try_start_0
    const-string v5, "fast_ratchet_sender_keys"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const-string v7, "group_id = ? AND sender_id = ? AND device_id = ?"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1Tc;->A00:Ljava/lang/String;

    aput-object v0, v8, v3

    iget-object v2, p1, LX/1Tc;->A01:LX/1TY;

    iget-object v0, v2, LX/1TY;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    iget v0, v2, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1Td;

    invoke-direct {v1}, LX/1Td;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/1Td;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Td;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1Td;

    invoke-direct {v0}, LX/1Td;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A01(LX/1Tc;LX/1Td;)V
    .locals 8

    iget-object v0, p0, LX/1sq;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A01()Z

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/1Tc;->A00:Ljava/lang/String;

    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fastratchetsenderkeystore/storefastratchetsenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1sq;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Tc;->A01:LX/1TY;

    iget-object v1, v0, LX/1TY;->A01:Ljava/lang/String;

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1Tc;->A01:LX/1TY;

    iget v0, v0, LX/1TY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/1U6;->A01:LX/1U6;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/1WM;

    iget-object v0, p2, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y1;

    iget-object v5, v0, LX/2y1;->A00:LX/1U4;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v2, v7, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/1U6;

    if-eqz v5, :cond_3

    iget-object v1, v2, LX/1U6;->A00:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/1U6;->A00:LX/0Wx;

    :cond_1
    iget-object v0, v2, LX/1U6;->A00:LX/0Wx;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1U6;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "fast_ratchet_sender_keys"

    invoke-virtual {v4, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zP;

    invoke-direct {v0}, LX/0zP;-><init>()V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
