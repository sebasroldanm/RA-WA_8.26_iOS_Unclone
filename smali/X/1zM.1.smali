.class public LX/1zM;
.super LX/1Fl;
.source ""


# static fields
.field public static volatile A01:LX/1zM;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/1Fl;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1zM;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-super/range {p0 .. p5}, LX/1Fl;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized A0G(I)Landroid/util/SparseArray;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1zM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zM;->A00:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1Fl;->A01()LX/1Fm;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1zM;->A00:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1zM;->A0I(ILjava/lang/String;)V

    iget-object v0, p0, LX/1zM;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;ZI)Ljava/io/File;
    .locals 6

    const-string v5, "_"

    const-string v4, "downloadable/doodle_emoji_"

    if-nez p2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Fl;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1Fl;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0I(ILjava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, p2, v6, p1}, LX/1zM;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v7, v4

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/1zM;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0, p1}, LX/1Fl;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    return-void
.end method
