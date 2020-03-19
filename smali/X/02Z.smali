.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/02Z;

.field public static final A02:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/03K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/02Z;->A02:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-class v1, LX/02Z;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, LX/03K;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01()LX/02Z;
    .locals 2

    const-class v1, LX/02Z;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/02Z;->A01:LX/02Z;

    if-nez v0, :cond_0

    invoke-static {}, LX/02Z;->A02()V

    :cond_0
    sget-object v0, LX/02Z;->A01:LX/02Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 3

    const-class v2, LX/02Z;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/02Z;->A01:LX/02Z;

    if-nez v0, :cond_0

    new-instance v1, LX/02Z;

    invoke-direct {v1}, LX/02Z;-><init>()V

    sput-object v1, LX/02Z;->A01:LX/02Z;

    invoke-static {}, LX/03K;->A01()LX/03K;

    move-result-object v0

    iput-object v0, v1, LX/02Z;->A00:LX/03K;

    sget-object v0, LX/02Z;->A01:LX/02Z;

    iget-object v1, v0, LX/02Z;->A00:LX/03K;

    new-instance v0, LX/1V7;

    invoke-direct {v0}, LX/1V7;-><init>()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v1, LX/03K;->A01:LX/03J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02Z;->A00:LX/03K;

    invoke-virtual {v0, p1, p2}, LX/03K;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/02Z;->A00:LX/03K;

    invoke-virtual {v0, p1, p2}, LX/03K;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
