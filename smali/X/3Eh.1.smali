.class public LX/3Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Canvas;

.field public A06:Landroid/graphics/Canvas;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:LX/0rz;

.field public final A0C:LX/2ma;

.field public final A0D:LX/2mg;

.field public final A0E:LX/2mi;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/Set;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0rz;LX/2mg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3Eh;->A0G:Ljava/util/Set;

    new-instance v0, LX/2mb;

    invoke-direct {v0, p0}, LX/2mb;-><init>(LX/3Eh;)V

    iput-object v0, p0, LX/3Eh;->A0F:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3Eh;->A0B:LX/0rz;

    iput-object p5, p0, LX/3Eh;->A0D:LX/2mg;

    iput-object p2, p0, LX/3Eh;->A0A:Landroid/graphics/Bitmap;

    new-instance v2, LX/2mi;

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2mi;-><init>(I[I)V

    iput-object v2, p0, LX/3Eh;->A0E:LX/2mi;

    new-instance v0, LX/2ma;

    invoke-direct {v0, p1, p2, p3}, LX/2ma;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;)V

    iput-object v0, p0, LX/3Eh;->A0C:LX/2ma;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-boolean v0, p0, LX/3Eh;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Eh;->A0E:LX/2mi;

    iget v0, v0, LX/2mi;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_4

    iget-object v0, p0, LX/3Eh;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/3Eh;->A02:J

    iget v0, p0, LX/3Eh;->A01:I

    int-to-long v4, v0

    add-long v9, v4, v6

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/3Eh;->A09:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/3Eh;->A09:Z

    iput-boolean v1, p0, LX/3Eh;->A08:Z

    iget-object v4, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/3Eh;->A06:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/3Eh;->A05:Landroid/graphics/Canvas;

    iput-object v0, p0, LX/3Eh;->A06:Landroid/graphics/Canvas;

    iput-object v1, p0, LX/3Eh;->A05:Landroid/graphics/Canvas;

    iput-object v4, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LX/3Eh;->A01()V

    :goto_0
    iget v4, p0, LX/3Eh;->A00:I

    add-int/2addr v4, v8

    iget-object v1, p0, LX/3Eh;->A0E:LX/2mi;

    iget v0, v1, LX/2mi;->A00:I

    rem-int/2addr v4, v0

    iput v4, p0, LX/3Eh;->A00:I

    if-nez v4, :cond_0

    iput-boolean v8, p0, LX/3Eh;->A07:Z

    :cond_0
    iput-wide v2, p0, LX/3Eh;->A02:J

    iget-object v0, v1, LX/2mi;->A01:[I

    aget v0, v0, v4

    iput v0, p0, LX/3Eh;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v5, p0, LX/3Eh;->A0D:LX/2mg;

    iget-object v1, p0, LX/3Eh;->A0C:LX/2ma;

    new-instance v4, LX/2mf;

    invoke-direct {v4, v1, v2, v3, p0}, LX/2mf;-><init>(LX/2ma;JLX/2mc;)V

    iget-object v1, v5, LX/2mg;->A03:LX/2md;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iput-boolean v8, p0, LX/3Eh;->A08:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/2md;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v5, LX/2mg;->A00:LX/2me;

    if-nez v0, :cond_2

    new-instance v0, LX/2me;

    invoke-direct {v0, v5}, LX/2me;-><init>(LX/2mg;)V

    iput-object v0, v5, LX/2mg;->A00:LX/2me;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object v4, p0, LX/3Eh;->A0B:LX/0rz;

    iget-object v3, p0, LX/3Eh;->A0F:Ljava/lang/Runnable;

    iget v0, p0, LX/3Eh;->A01:I

    int-to-long v1, v0

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, LX/3Eh;->A0B:LX/0rz;

    iget-object v1, p0, LX/3Eh;->A0F:Ljava/lang/Runnable;

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/3Eh;->A0H:Z

    iget-object v0, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    :cond_6
    return-void
.end method

.method public final A01()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Eh;->A0G:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ef;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/3Eh;->A07:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ef;

    iget-boolean v0, v5, LX/3Ef;->A04:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/3Ef;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/3Ef;->A00:I

    iget-boolean v0, v5, LX/3Ef;->A06:Z

    if-eqz v0, :cond_3

    iget v0, v5, LX/3Ef;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/3Ef;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_2
    invoke-virtual {v5}, LX/3Ef;->stop()V

    goto :goto_1

    :cond_3
    iget v0, v5, LX/3Ef;->A01:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Eh;->A07:Z

    :cond_5
    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, LX/3Eh;->A0C:LX/2ma;

    invoke-virtual {v0}, LX/2ma;->finalize()V

    iget-object v0, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/3Eh;->A03:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/3Eh;->A04:Landroid/graphics/Bitmap;

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
