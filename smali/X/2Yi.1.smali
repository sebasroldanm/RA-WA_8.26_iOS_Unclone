.class public LX/2Yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2Yi;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/260;

.field public final A02:LX/2Y5;

.field public final A03:LX/1Pc;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yi;->A00:LX/0rz;

    iput-object p2, p0, LX/2Yi;->A03:LX/1Pc;

    iput-object p3, p0, LX/2Yi;->A01:LX/260;

    iput-object p4, p0, LX/2Yi;->A02:LX/2Y5;

    return-void
.end method

.method public static A00()LX/2Yi;
    .locals 6

    sget-object v0, LX/2Yi;->A04:LX/2Yi;

    if-nez v0, :cond_1

    const-class v5, LX/2Yi;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2Yi;->A04:LX/2Yi;

    if-nez v0, :cond_0

    new-instance v4, LX/2Yi;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v2

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v1

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Yi;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    sput-object v4, LX/2Yi;->A04:LX/2Yi;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Yi;->A04:LX/2Yi;

    return-object v0
.end method
