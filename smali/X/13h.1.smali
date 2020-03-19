.class public LX/13h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/13h;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13h;

    invoke-direct {v0}, LX/13h;-><init>()V

    sput-object v0, LX/13h;->A02:LX/13h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13h;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    const/16 v0, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/13h;->A00:Z

    if-eq v1, v0, :cond_2

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/13h;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-boolean v0, p0, LX/13h;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/13h;->A00:Z

    :cond_2
    iget-object v0, p0, LX/13h;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-static {p1, p2, v2, v0}, LX/13i;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/13h;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
