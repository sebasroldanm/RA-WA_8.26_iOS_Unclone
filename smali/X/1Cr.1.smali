.class public LX/1Cr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Cr;


# instance fields
.field public final A00:LX/1C9;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1Cr;->A01:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/1Cr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1Cr;->A00:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Cr;
    .locals 3

    sget-object v0, LX/1Cr;->A03:LX/1Cr;

    if-nez v0, :cond_1

    const-class v2, LX/1Cr;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Cr;->A03:LX/1Cr;

    if-nez v0, :cond_0

    new-instance v1, LX/1Cr;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Cr;-><init>(LX/1C9;)V

    sput-object v1, LX/1Cr;->A03:LX/1Cr;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Cr;->A03:LX/1Cr;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    iget-object v0, p0, LX/1Cr;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ci;

    if-nez v3, :cond_0

    new-instance v3, LX/1Ci;

    iget-object v0, p0, LX/1Cr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/1Cr;->A00:LX/1C9;

    invoke-direct {v3, v1, v0}, LX/1Ci;-><init>(ILX/1C9;)V

    iget-object v0, p0, LX/1Cr;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1Cr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/1Ci;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/1Ci;->A00()V

    iput v1, v3, LX/1Ci;->A00:I

    :cond_1
    iget-object v0, v3, LX/1Ci;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1Ci;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v3, LX/1Ci;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1Au;->A01:LX/1Dm;

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1Au;->close()V

    :cond_2
    iget-object v0, v3, LX/1Ci;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-object v0
.end method

.method public A02()V
    .locals 1

    const-string v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/1Cr;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ci;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ci;->A00()V

    :cond_0
    return-void
.end method
