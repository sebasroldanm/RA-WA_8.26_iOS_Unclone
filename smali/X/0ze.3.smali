.class public abstract LX/0ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0rz;

.field public final A03:LX/0zZ;

.field public final A04:LX/0zf;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Stack;

.field public final A0A:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/0rz;Ljava/io/File;LX/0zf;JI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0ze;->A0A:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0ze;->A09:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ze;->A08:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ze;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/0ze;->A02:LX/0rz;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, p2, p4, p5}, LX/0zZ;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, LX/0ze;->A03:LX/0zZ;

    iput-object p3, p0, LX/0ze;->A04:LX/0zf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0ze;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0ze;->A07:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p6, :cond_0

    iget-object v1, p0, LX/0ze;->A07:Ljava/util/List;

    new-instance v0, LX/0zd;

    invoke-direct {v0, p0}, LX/0zd;-><init>(LX/0ze;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0ze;->A06:Ljava/util/List;

    new-instance v0, LX/0zc;

    invoke-direct {v0, p0}, LX/0zc;-><init>(LX/0ze;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0zb;)Landroid/util/Pair;
    .locals 8

    instance-of v0, p0, LX/3F8;

    if-nez v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/253;

    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/3Bi;

    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/3Bi;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/32D;

    invoke-direct {v1}, LX/32D;-><init>()V

    new-instance v6, LX/2U3;

    invoke-direct {v6, v2, v1}, LX/2U3;-><init>(LX/2iE;LX/2U6;)V

    new-instance v2, LX/32A;

    iget-object v3, v7, LX/253;->A00:LX/0wf;

    iget-object v4, v7, LX/253;->A02:LX/3Bb;

    iget-object v5, v7, LX/253;->A01:LX/1Nd;

    invoke-direct/range {v2 .. v7}, LX/32A;-><init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U3;LX/2U5;)V

    invoke-virtual {v2}, LX/32A;->A3W()LX/2Ty;

    move-result-object v0

    iget-object v0, v0, LX/2Ty;->A00:LX/2Sy;

    invoke-virtual {v0}, LX/2Sy;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/32D;->A00:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, [B

    iget-object v0, p1, LX/0zb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, LX/3Be;

    iget-object v1, p1, LX/0zb;->A03:Ljava/lang/String;

    const-string v0, "image"

    invoke-direct {v2, v1, v0}, LX/3Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, LX/0ze;->A03:LX/0zZ;

    invoke-virtual {v0, v3, v1}, LX/0zZ;->A03(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_2
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

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_2
    iget-object v2, v7, LX/0ze;->A03:LX/0zZ;

    iget v1, p1, LX/0zb;->A01:I

    iget v0, p1, LX/0zb;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/0zZ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    new-instance v1, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3F8;

    iget-object v0, p1, LX/0zb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "thumbloader/download "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v5, 0x1

    :try_start_6
    iget-object v0, v2, LX/3F8;->A00:LX/1Ng;

    invoke-virtual {v0}, LX/1Ng;->A01()LX/1Nf;

    iget-object v1, p1, LX/0zb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/24x;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Ne;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface {v4}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v0, v2, LX/0ze;->A03:LX/0zZ;

    invoke-virtual {v0, v3, v1}, LX/0zZ;->A03(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz v1, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    :cond_5
    :goto_3
    :try_start_d
    iget-object v2, v2, LX/0ze;->A03:LX/0zZ;

    iget v1, p1, LX/0zb;->A01:I

    iget v0, p1, LX/0zb;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/0zZ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_10
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :cond_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catch_2
    move-exception v2

    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zb;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_8
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public A01(LX/0zg;Z)V
    .locals 5

    iget-object v0, p0, LX/0ze;->A04:LX/0zf;

    invoke-interface {v0, p1}, LX/0zf;->ADN(LX/0zg;)V

    iget-object v0, p0, LX/0ze;->A03:LX/0zZ;

    invoke-interface {p1}, LX/0zg;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0zZ;->A02:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    invoke-interface {p1}, LX/0zg;->A7R()Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    sget-object v0, LX/0zZ;->A05:Landroid/graphics/Bitmap;

    if-eq v2, v0, :cond_2

    iget-object v1, p0, LX/0ze;->A04:LX/0zf;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v2, v0}, LX/0zf;->ADP(LX/0zg;Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, LX/0ze;->A04:LX/0zf;

    invoke-interface {v0, p1}, LX/0zf;->ADH(LX/0zg;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ze;->A04:LX/0zf;

    invoke-interface {v0, p1}, LX/0zf;->A9k(LX/0zg;)V

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v3, p0, LX/0ze;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/0ze;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/0zg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zb;

    if-nez v2, :cond_4

    new-instance v2, LX/0zb;

    invoke-direct {v2, p1}, LX/0zb;-><init>(LX/0zg;)V

    iget-object v1, p0, LX/0ze;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/0zb;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0ze;->A09:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ze;->A0A:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ze;->A09:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ze;->A09:Ljava/util/Stack;

    monitor-enter v1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0zb;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0ze;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, p0, LX/0ze;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ze;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, LX/0ze;->A00:Z

    :cond_7
    iget-boolean v0, p0, LX/0ze;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ze;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, LX/0ze;->A01:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A02(Z)V
    .locals 2

    iget-object v0, p0, LX/0ze;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ze;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ze;->A03:LX/0zZ;

    invoke-virtual {v0, p1}, LX/0zZ;->A04(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ze;->A01:Z

    iput-boolean v0, p0, LX/0ze;->A00:Z

    return-void
.end method
