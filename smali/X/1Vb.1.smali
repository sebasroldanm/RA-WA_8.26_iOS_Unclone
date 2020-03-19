.class public LX/1Vb;
.super LX/047;
.source ""


# static fields
.field public static volatile A02:LX/1Vb;


# instance fields
.field public A00:LX/047;

.field public A01:LX/047;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    new-instance v0, LX/1Vc;

    invoke-direct {v0}, LX/1Vc;-><init>()V

    iput-object v0, p0, LX/1Vb;->A00:LX/047;

    iput-object v0, p0, LX/1Vb;->A01:LX/047;

    return-void
.end method

.method public static A00()LX/1Vb;
    .locals 2

    sget-object v0, LX/1Vb;->A02:LX/1Vb;

    if-nez v0, :cond_1

    const-class v1, LX/1Vb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Vb;->A02:LX/1Vb;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vb;

    invoke-direct {v0}, LX/1Vb;-><init>()V

    sput-object v0, LX/1Vb;->A02:LX/1Vb;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Vb;->A02:LX/1Vb;

    return-object v0
.end method
