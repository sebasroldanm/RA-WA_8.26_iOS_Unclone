.class public LX/2Dd;
.super LX/1XR;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Landroid/os/CancellationSignal;

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "artist"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "_data"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "duration"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, LX/2Dd;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1XR;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/2Dd;->A02:Landroid/content/ContentResolver;

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    return-void

    :cond_0
    iput-object p2, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07()Ljava/lang/Object;
    .locals 13

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/1XR;->A02:LX/1XQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v0, v8, :cond_1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/2Dd;->A01:Landroid/os/CancellationSignal;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v9, " LIKE ?"

    iget-object v0, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v10, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v0, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    const-string v0, " AND "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "artist"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shl-int/lit8 v5, v7, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Dd;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    iget-object v6, p0, LX/2Dd;->A02:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, LX/2Dd;->A04:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "date_modified DESC"

    iget-object v0, p0, LX/2Dd;->A01:Landroid/os/CancellationSignal;

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/2Dd;->A02:Landroid/content/ContentResolver;

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, LX/2Dd;->A04:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(is_music!=0 OR is_podcast!=0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "date_modified DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_3
    monitor-enter v2

    :try_start_4
    iput-object v1, p0, LX/2Dd;->A01:Landroid/os/CancellationSignal;

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    monitor-enter v2

    :try_start_5
    iput-object v1, p0, LX/2Dd;->A01:Landroid/os/CancellationSignal;

    :goto_4
    monitor-exit v2

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_6
    new-instance v0, LX/05v;

    invoke-direct {v0, v1}, LX/05v;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    throw v0
.end method

.method public A08()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2Dd;->A01:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(Landroid/database/Cursor;)V
    .locals 2

    iget-boolean v0, p0, LX/08s;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Dd;->A00:Landroid/database/Cursor;

    iput-object p1, p0, LX/2Dd;->A00:Landroid/database/Cursor;

    iget-boolean v0, p0, LX/08s;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/08s;->A01:LX/08r;

    if-eqz v0, :cond_2

    check-cast v0, LX/28g;

    invoke-virtual {v0, p1}, LX/28g;->A0D(Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method
