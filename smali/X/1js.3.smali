.class public LX/1js;
.super LX/1Rn;
.source ""


# static fields
.field public static volatile A01:LX/1js;


# instance fields
.field public A00:LX/1GT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Rn;-><init>()V

    new-instance v0, LX/1GT;

    invoke-direct {v0}, LX/1GT;-><init>()V

    iput-object v0, p0, LX/1js;->A00:LX/1GT;

    return-void
.end method

.method public static A00()LX/1js;
    .locals 2

    sget-object v0, LX/1js;->A01:LX/1js;

    if-nez v0, :cond_1

    const-class v1, LX/1js;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1js;->A01:LX/1js;

    if-nez v0, :cond_0

    new-instance v0, LX/1js;

    invoke-direct {v0}, LX/1js;-><init>()V

    sput-object v0, LX/1js;->A01:LX/1js;

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
    sget-object v0, LX/1js;->A01:LX/1js;

    return-object v0
.end method
