.class public final LX/09r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/09r;->A05:Ljava/lang/ThreadLocal;

    new-instance v0, LX/09p;

    invoke-direct {v0}, LX/09p;-><init>()V

    sput-object v0, LX/09r;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09r;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09r;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ai;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    iget v0, v1, LX/0Ai;->A05:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0Ai;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {v3, p1, v4, p2, p3}, LX/0AZ;->A01(IZJ)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v2, LX/0Ai;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0Ai;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0AZ;->A05(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2, v4}, LX/0AZ;->A0A(LX/0Ai;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    throw v0
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/09r;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/09r;->A01:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    iput p2, v0, LX/1Xe;->A01:I

    iput p3, v0, LX/1Xe;->A02:I

    return-void
.end method

.method public run()V
    .locals 17

    const-wide/16 v1, 0x0

    :try_start_0
    move-object/from16 v7, p0

    const-string v0, "RV Prefetch"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, v7, LX/09r;->A00:J

    add-long/2addr v3, v5

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_3

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    invoke-virtual {v0, v5, v9}, LX/1Xe;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    iget v0, v0, LX/1Xe;->A00:I

    add-int/2addr v6, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    iget-object v0, v7, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    iget v0, v10, LX/1Xe;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v0, v10, LX/1Xe;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v6, 0x0

    :goto_3
    iget v0, v10, LX/1Xe;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_6

    iget-object v0, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v11, v0, :cond_5

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iget-object v5, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v15, v10, LX/1Xe;->A03:[I

    add-int/lit8 v5, v6, 0x1

    aget v14, v15, v5

    const/4 v5, 0x0

    if-gt v14, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v0, LX/09q;->A04:Z

    iput v8, v0, LX/09q;->A02:I

    iput v14, v0, LX/09q;->A00:I

    iput-object v13, v0, LX/09q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v15, v6

    iput v5, v0, LX/09q;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09q;

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, v7, LX/09r;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/09r;->A04:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    :goto_5
    iget-object v0, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    iget-object v0, v7, LX/09r;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09q;

    iget-object v12, v8, LX/09q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_d

    iget-boolean v0, v8, LX/09q;->A04:Z

    if-eqz v0, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v5, v3

    :goto_6
    iget v0, v8, LX/09q;->A01:I

    invoke-static {v12, v0, v5, v6}, LX/09r;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ai;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v6, v12, LX/0Ai;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    iget v5, v12, LX/0Ai;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v10

    if-nez v5, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/0Ai;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_c

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    :cond_a
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    invoke-virtual {v6, v12, v10}, LX/1Xe;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v6, LX/1Xe;->A00:I

    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iput v10, v5, LX/0Af;->A04:I

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    iput v0, v5, LX/0Af;->A03:I

    iput-boolean v9, v5, LX/0Af;->A0A:Z

    iput-boolean v9, v5, LX/0Af;->A0F:Z

    iput-boolean v9, v5, LX/0Af;->A0B:Z

    const/4 v5, 0x0

    :goto_7
    iget v0, v6, LX/1Xe;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_b

    iget-object v0, v6, LX/1Xe;->A03:[I

    aget v0, v0, v5

    invoke-static {v12, v0, v3, v4}, LX/09r;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ai;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-static {}, LX/00O;->A0E()V

    :cond_c
    iput-boolean v9, v8, LX/09q;->A04:Z

    iput v9, v8, LX/09q;->A02:I

    iput v9, v8, LX/09q;->A00:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/09q;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v9, v8, LX/09q;->A01:I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00O;->A0E()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    iput-wide v1, v7, LX/09r;->A01:J

    invoke-static {}, LX/00O;->A0E()V

    return-void

    :catchall_1
    move-exception v0

    iput-wide v1, v7, LX/09r;->A01:J

    invoke-static {}, LX/00O;->A0E()V

    throw v0
.end method
