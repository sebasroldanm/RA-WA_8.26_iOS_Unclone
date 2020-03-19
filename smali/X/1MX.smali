.class public final synthetic LX/1MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MX;->A00:Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v1, p0, LX/1MX;->A00:Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A03:LX/1Mg;

    iget-object v2, v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A00:LX/1Mw;

    iget-object v0, v1, Lcom/whatsapp/gif_search/StarDownloadableGifDialogFragment;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    iget-object v0, v3, LX/1Mg;->A00:LX/0rz;

    new-instance v1, LX/1MB;

    invoke-direct {v1, v3}, LX/1MB;-><init>(LX/1Mg;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v3, LX/1Mg;->A01:LX/1Mf;

    iget-object v0, v4, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/1Mf;->A00:LX/1Mo;

    invoke-virtual {v0}, LX/1Mo;->A01()LX/1Dm;

    move-result-object v5

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v2, LX/1Mw;->A04:Ljava/lang/String;

    const-string v0, "gif_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Mw;->A03:LX/1Mv;

    iget-object v1, v0, LX/1Mv;->A02:Ljava/lang/String;

    const-string v0, "static_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Mw;->A03:LX/1Mv;

    iget v0, v0, LX/1Mv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "static_height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Mw;->A03:LX/1Mv;

    iget v0, v0, LX/1Mv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "static_width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Mw;->A02:LX/1Mv;

    iget-object v1, v0, LX/1Mv;->A02:Ljava/lang/String;

    const-string v0, "preview_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Mw;->A02:LX/1Mv;

    iget v0, v0, LX/1Mv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Mw;->A02:LX/1Mv;

    iget v0, v0, LX/1Mv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "preview_width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Mw;->A01:LX/1Mv;

    iget-object v1, v0, LX/1Mv;->A02:Ljava/lang/String;

    const-string v0, "content_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Mw;->A01:LX/1Mv;

    iget v0, v0, LX/1Mv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/1Mw;->A01:LX/1Mv;

    iget v0, v0, LX/1Mv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/1Mw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "downloadable_gifs"

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Dm;->A08()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/1Dm;->A08()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method
