.class public LX/0rF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0rF;


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/1mm;

.field public final A02:LX/17O;

.field public final A03:LX/17W;

.field public final A04:LX/17X;

.field public final A05:LX/17a;


# direct methods
.method public constructor <init>(LX/17W;LX/17X;LX/17O;LX/17a;LX/1lx;LX/1mm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rF;->A03:LX/17W;

    iput-object p2, p0, LX/0rF;->A04:LX/17X;

    iput-object p3, p0, LX/0rF;->A02:LX/17O;

    iput-object p4, p0, LX/0rF;->A05:LX/17a;

    iput-object p5, p0, LX/0rF;->A00:LX/1lx;

    iput-object p6, p0, LX/0rF;->A01:LX/1mm;

    new-instance v0, LX/1mn;

    invoke-direct {v0, p0}, LX/1mn;-><init>(LX/0rF;)V

    invoke-virtual {p5, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0rF;
    .locals 9

    sget-object v0, LX/0rF;->A06:LX/0rF;

    if-nez v0, :cond_1

    const-class v1, LX/0rF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rF;->A06:LX/0rF;

    if-nez v0, :cond_0

    new-instance v2, LX/0rF;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v5

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v6

    sget-object v7, LX/1lx;->A00:LX/1lx;

    sget-object v8, LX/1mm;->A00:LX/1mm;

    invoke-direct/range {v2 .. v8}, LX/0rF;-><init>(LX/17W;LX/17X;LX/17O;LX/17a;LX/1lx;LX/1mm;)V

    sput-object v2, LX/0rF;->A06:LX/0rF;

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
    sget-object v0, LX/0rF;->A06:LX/0rF;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0rF;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotesdirectory/external cache directory could not be accessed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0rF;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string v0, "Cached Voice Notes"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A02(LX/254;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0rF;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A03(LX/254;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/0rF;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A04(LX/254;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    invoke-static {p1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0rF;->A02(LX/254;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LX/0rF;->A05(LX/254;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rF;->A01:LX/1mm;

    iget-object v4, v0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rD;

    check-cast v2, LX/1ls;

    iget-object v0, v2, LX/1ls;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1ls;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0c2;

    invoke-direct {v1, v2}, LX/0c2;-><init>(LX/1ls;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A05(LX/254;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0rF;->A03(LX/254;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
