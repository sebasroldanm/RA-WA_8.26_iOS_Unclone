.class public LX/1jm;
.super LX/1Rn;
.source ""


# static fields
.field public static volatile A01:LX/1jm;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Rn;-><init>()V

    return-void
.end method

.method public static A00()LX/1jm;
    .locals 2

    sget-object v0, LX/1jm;->A01:LX/1jm;

    if-nez v0, :cond_1

    const-class v1, LX/1jm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1jm;->A01:LX/1jm;

    if-nez v0, :cond_0

    new-instance v0, LX/1jm;

    invoke-direct {v0}, LX/1jm;-><init>()V

    sput-object v0, LX/1jm;->A01:LX/1jm;

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
    sget-object v0, LX/1jm;->A01:LX/1jm;

    return-object v0
.end method
