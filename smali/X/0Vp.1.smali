.class public final LX/0Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Vl;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Vl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Vp;->A00:I

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0Vp;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/0Vp;->A01:LX/0Vl;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Vp;->A01:LX/0Vl;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0Vp;->A01:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Ljava/lang/String;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
