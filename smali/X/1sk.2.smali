.class public LX/1sk;
.super LX/0yg;
.source ""


# static fields
.field public static volatile A00:LX/1sk;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "mms_vcache_aggregation_enabled"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v2}, LX/0yg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1sk;
    .locals 2

    sget-object v0, LX/1sk;->A00:LX/1sk;

    if-nez v0, :cond_1

    const-class v1, LX/1sk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1sk;->A00:LX/1sk;

    if-nez v0, :cond_0

    new-instance v0, LX/1sk;

    invoke-direct {v0}, LX/1sk;-><init>()V

    sput-object v0, LX/1sk;->A00:LX/1sk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1sk;->A00:LX/1sk;

    return-object v0
.end method
