.class public LX/1BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1BB;


# instance fields
.field public final A00:LX/1C9;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BB;->A00:LX/1C9;

    return-void
.end method

.method public static A00()LX/1BB;
    .locals 3

    sget-object v0, LX/1BB;->A01:LX/1BB;

    if-nez v0, :cond_1

    const-class v2, LX/1BB;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1BB;->A01:LX/1BB;

    if-nez v0, :cond_0

    new-instance v1, LX/1BB;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1BB;-><init>(LX/1C9;)V

    sput-object v1, LX/1BB;->A01:LX/1BB;

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
    sget-object v0, LX/1BB;->A01:LX/1BB;

    return-object v0
.end method
