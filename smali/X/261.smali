.class public LX/261;
.super LX/1PS;
.source ""


# static fields
.field public static volatile A00:LX/261;


# direct methods
.method public constructor <init>(LX/1PZ;LX/1Pd;Z)V
    .locals 0

    invoke-direct {p0}, LX/1PS;-><init>()V

    iput-object p1, p0, LX/1PS;->A00:LX/1PZ;

    iput-object p2, p0, LX/1PS;->A01:LX/1Pd;

    iput-boolean p3, p0, LX/1PS;->A02:Z

    return-void
.end method

.method public static A01()LX/261;
    .locals 5

    sget-object v0, LX/261;->A00:LX/261;

    if-nez v0, :cond_1

    const-class v4, LX/261;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/261;->A00:LX/261;

    if-nez v0, :cond_0

    new-instance v3, LX/261;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v2

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/261;-><init>(LX/1PZ;LX/1Pd;Z)V

    sput-object v3, LX/261;->A00:LX/261;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/261;->A00:LX/261;

    return-object v0
.end method
