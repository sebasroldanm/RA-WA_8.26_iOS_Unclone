.class public LX/1ux;
.super LX/1RR;
.source ""


# static fields
.field public static final A00:LX/1ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ux;

    invoke-direct {v0}, LX/1ux;-><init>()V

    sput-object v0, LX/1ux;->A00:LX/1ux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1RR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
