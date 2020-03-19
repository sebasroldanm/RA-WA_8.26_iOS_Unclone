.class public LX/2Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2Y5;


# instance fields
.field public final A00:LX/2YK;


# direct methods
.method public constructor <init>(LX/2YK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y5;->A00:LX/2YK;

    return-void
.end method

.method public static A00()LX/2Y5;
    .locals 3

    sget-object v0, LX/2Y5;->A01:LX/2Y5;

    if-nez v0, :cond_1

    const-class v2, LX/2Y5;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Y5;->A01:LX/2Y5;

    if-nez v0, :cond_0

    new-instance v1, LX/2Y5;

    invoke-static {}, LX/2YK;->A00()LX/2YK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Y5;-><init>(LX/2YK;)V

    sput-object v1, LX/2Y5;->A01:LX/2Y5;

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
    sget-object v0, LX/2Y5;->A01:LX/2Y5;

    return-object v0
.end method
