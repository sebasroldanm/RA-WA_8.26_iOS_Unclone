.class public LX/0zv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0zv;


# instance fields
.field public A00:I

.field public final A01:LX/0wD;


# direct methods
.method public constructor <init>(LX/0wD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zv;->A00:I

    iput-object p1, p0, LX/0zv;->A01:LX/0wD;

    return-void
.end method

.method public static A00()LX/0zv;
    .locals 3

    sget-object v0, LX/0zv;->A02:LX/0zv;

    if-nez v0, :cond_1

    const-class v2, LX/0wD;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0zv;->A02:LX/0zv;

    if-nez v0, :cond_0

    new-instance v1, LX/0zv;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zv;-><init>(LX/0wD;)V

    sput-object v1, LX/0zv;->A02:LX/0zv;

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
    sget-object v0, LX/0zv;->A02:LX/0zv;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 4

    invoke-virtual {p0}, LX/0zv;->A02()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0zv;->A02()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final A02()I
    .locals 2

    iget v1, p0, LX/0zv;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0wD;->A18:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput v0, p0, LX/0zv;->A00:I

    :cond_0
    iget v0, p0, LX/0zv;->A00:I

    return v0
.end method
