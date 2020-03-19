.class public LX/1AX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1AX;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1AV;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1AV;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1AV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1AX;->A01:LX/1AV;

    return-void
.end method

.method public static A00()LX/1AX;
    .locals 3

    sget-object v0, LX/1AX;->A02:LX/1AX;

    if-nez v0, :cond_1

    const-class v2, LX/1AX;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1AX;->A02:LX/1AX;

    if-nez v0, :cond_0

    new-instance v1, LX/1AX;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/1AX;-><init>(LX/17X;)V

    sput-object v1, LX/1AX;->A02:LX/1AX;

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
    sget-object v0, LX/1AX;->A02:LX/1AX;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/1AX;->A01:LX/1AV;

    invoke-virtual {v0}, LX/1AV;->A00()LX/1Dm;

    move-result-object v3

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ", "

    array-length v1, v0

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "devices"

    invoke-static {p1}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1AX;->A00:Ljava/util/Map;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/1Dm;->A08()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/1Dm;->A08()V

    throw v0
.end method
