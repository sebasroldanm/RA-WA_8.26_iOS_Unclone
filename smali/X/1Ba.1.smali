.class public LX/1Ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Ba;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1C9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ba;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1Ba;->A01:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Ba;
    .locals 4

    sget-object v0, LX/1Ba;->A02:LX/1Ba;

    if-nez v0, :cond_1

    const-class v3, LX/1Ba;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Ba;->A02:LX/1Ba;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ba;

    sget-object v0, LX/1A1;->A01:LX/1A1;

    iget-object v1, v0, LX/1A1;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Ba;-><init>(Landroid/os/Handler;LX/1C9;)V

    sput-object v2, LX/1Ba;->A02:LX/1Ba;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Ba;->A02:LX/1Ba;

    return-object v0
.end method
