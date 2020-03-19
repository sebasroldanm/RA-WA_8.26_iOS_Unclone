.class public LX/1Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1Bn;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/17L;

.field public final A03:LX/17X;

.field public final A04:LX/1AF;

.field public final A05:LX/1An;

.field public final A06:LX/1Bo;

.field public final A07:LX/1C2;

.field public final A08:LX/1C7;

.field public final A09:LX/1C9;

.field public final A0A:LX/1Ch;

.field public final A0B:LX/1Ck;

.field public final A0C:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/0qj;LX/1S6;LX/0re;LX/1Ch;LX/17L;LX/1Bo;LX/1An;LX/1AF;LX/1C2;LX/1C9;LX/1Ck;LX/1C7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bn;->A03:LX/17X;

    iput-object p2, p0, LX/1Bn;->A00:LX/0qj;

    iput-object p3, p0, LX/1Bn;->A0C:LX/1S6;

    iput-object p4, p0, LX/1Bn;->A01:LX/0re;

    iput-object p5, p0, LX/1Bn;->A0A:LX/1Ch;

    iput-object p6, p0, LX/1Bn;->A02:LX/17L;

    iput-object p7, p0, LX/1Bn;->A06:LX/1Bo;

    iput-object p8, p0, LX/1Bn;->A05:LX/1An;

    iput-object p9, p0, LX/1Bn;->A04:LX/1AF;

    iput-object p10, p0, LX/1Bn;->A07:LX/1C2;

    iput-object p11, p0, LX/1Bn;->A09:LX/1C9;

    iput-object p12, p0, LX/1Bn;->A0B:LX/1Ck;

    iput-object p13, p0, LX/1Bn;->A08:LX/1C7;

    return-void
.end method

.method public static A00([BLjava/lang/String;)LX/0tI;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/0tI;->A00(Lcom/whatsapp/MediaData;)LX/0tI;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failure fetching media data by hash; hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01()LX/1Bn;
    .locals 16

    sget-object v0, LX/1Bn;->A0D:LX/1Bn;

    if-nez v0, :cond_1

    const-class v1, LX/1Bn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bn;->A0D:LX/1Bn;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bn;

    sget-object v3, LX/17X;->A01:LX/17X;

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v7

    sget-object v8, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/1Bo;->A00()LX/1Bo;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v11

    sget-object v12, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v13

    sget-object v14, LX/1Ck;->A00:LX/1Ck;

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/1Bn;-><init>(LX/17X;LX/0qj;LX/1S6;LX/0re;LX/1Ch;LX/17L;LX/1Bo;LX/1An;LX/1AF;LX/1C2;LX/1C9;LX/1Ck;LX/1C7;)V

    sput-object v2, LX/1Bn;->A0D:LX/1Bn;

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
    sget-object v0, LX/1Bn;->A0D:LX/1Bn;

    return-object v0
.end method


# virtual methods
.method public A02(LX/254;LX/1Bw;I)I
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/1Ry;

    invoke-direct {v6}, LX/1Ry;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    iput-object v0, v6, LX/1Ry;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/1Ry;->A03:Z

    invoke-virtual {v6}, LX/1Ry;->A02()V

    :try_start_0
    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0R:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-virtual {v4, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/1Bw;->AK0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/1Bn;->A04:LX/1AF;

    invoke-virtual {v0, v5, p1, v7}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v8

    instance-of v0, v8, LX/26X;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V

    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :try_start_5
    const-string v0, "mediamsgstore/getMediaMessagesCount/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_4
    if-eqz v5, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v6}, LX/1Ry;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v0, v2}, LX/1C2;->A00(I)V

    throw v1
.end method

.method public A03(LX/254;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    sget-object v2, LX/1Cj;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/254;B)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    sget-object v3, LX/1Cj;->A0P:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/254;JI)Landroid/database/Cursor;
    .locals 7

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/1Cj;->A0T:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/1Ck;->A04(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A06(LX/254;JI)Landroid/database/Cursor;
    .locals 8

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, LX/1Cj;->A0T:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/1Ck;->A04(ZLjava/lang/StringBuilder;)V

    if-lez p4, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object v7, v2, v6

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A07(LX/254;[Ljava/lang/Byte;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "SELECT "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/1Cj;->A00:Ljava/lang/String;

    const-string v2, " FROM "

    const-string v1, "legacy_available_messages_view"

    const-string v0, " WHERE media_wa_type in ("

    invoke-static {v5, v3, v2, v1, v0}, LX/0CI;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ") AND key_remote_jid=? "

    const-string v0, " ORDER BY _id DESC"

    invoke-static {v5, v2, v1, v0}, LX/0CI;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v2, v3, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A08(LX/254;ILX/1Bw;ZZ)Ljava/util/ArrayList;
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/1Ry;

    invoke-direct {v5}, LX/1Ry;-><init>()V

    const-string v0, "mediamsgstore/getMediaMessages/"

    iput-object v0, v5, LX/1Ry;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/1Ry;->A03:Z

    invoke-virtual {v5}, LX/1Ry;->A02()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v1, LX/1Au;->A01:LX/1Dm;

    if-eqz p5, :cond_0

    sget-object v4, LX/1Cj;->A0Q:Ljava/lang/String;

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v0, v6

    invoke-virtual {v7, v4, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    sget-object v4, LX/1Cj;->A0R:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_1
    :try_start_2
    const-string v0, "mediamsgstore/getMediaMessages/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3}, LX/1Bw;->AK0()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/1Bn;->A04:LX/1AF;

    invoke-virtual {v0, v4, p1, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v7

    instance-of v0, v7, LX/26X;

    if-eqz v0, :cond_1

    check-cast v7, LX/26X;

    iget-object v8, v7, LX/26X;->A02:LX/0tI;

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v8, LX/0tI;->A0N:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v8, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_1

    instance-of v0, v7, LX/3MB;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/3MB;

    invoke-static {v0}, LX/1QF;->A0e(LX/3KH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :try_start_4
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v5}, LX/1Ry;->A01()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v0, v2}, LX/1C2;->A00(I)V

    throw v1
.end method

.method public A09(Ljava/io/File;Ljava/lang/String;LX/05s;)Ljava/util/Collection;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, LX/1Bn;->A0A(Ljava/lang/String;BLX/05s;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0A(Ljava/lang/String;BLX/05s;)Ljava/util/Collection;
    .locals 8

    invoke-static {}, LX/1Ru;->A00()V

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    sget-object v4, LX/1Cj;->A0O:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v6

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v4, LX/1Cj;->A0N:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v6

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1Bn;->A09:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v2, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v4, v1, p3}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "key_remote_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LX/05s;->A02()V

    :cond_2
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Bn;->A04:LX/1AF;

    invoke-virtual {v0, v5, v1, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v1

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_1

    check-cast v1, LX/26X;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    :goto_3
    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v7

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v0, v3}, LX/1C2;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method
