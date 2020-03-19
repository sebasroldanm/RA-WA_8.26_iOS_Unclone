.class public LX/1AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1AQ;


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/1Ch;


# direct methods
.method public constructor <init>(LX/1AT;LX/1Ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AQ;->A00:LX/1AT;

    iput-object p2, p0, LX/1AQ;->A01:LX/1Ch;

    return-void
.end method

.method public static A00()LX/1AQ;
    .locals 4

    sget-object v0, LX/1AQ;->A02:LX/1AQ;

    if-nez v0, :cond_1

    const-class v3, LX/1AQ;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1AQ;->A02:LX/1AQ;

    if-nez v0, :cond_0

    new-instance v2, LX/1AQ;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v1

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1AQ;-><init>(LX/1AT;LX/1Ch;)V

    sput-object v2, LX/1AQ;->A02:LX/1AQ;

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
    sget-object v0, LX/1AQ;->A02:LX/1AQ;

    return-object v0
.end method
