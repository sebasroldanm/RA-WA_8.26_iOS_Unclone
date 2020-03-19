.class public final synthetic LX/19d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1C0;


# direct methods
.method public synthetic constructor <init>(LX/1C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19d;->A00:LX/1C0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/19d;->A00:LX/1C0;

    const-string v0, "msgstore/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A07()LX/1Dm;

    iget-object v0, v1, LX/1C0;->A0R:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A02()V

    iget-object v0, v1, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
