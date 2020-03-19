.class public LX/1zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NO;


# static fields
.field public static volatile A01:LX/1zf;


# instance fields
.field public final A00:LX/17b;


# direct methods
.method public constructor <init>(LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zf;->A00:LX/17b;

    return-void
.end method

.method public static A00()LX/1zf;
    .locals 3

    sget-object v0, LX/1zf;->A01:LX/1zf;

    if-nez v0, :cond_1

    const-class v2, LX/1zf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1zf;->A01:LX/1zf;

    if-nez v0, :cond_0

    new-instance v1, LX/1zf;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1zf;-><init>(LX/17b;)V

    sput-object v1, LX/1zf;->A01:LX/1zf;

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
    sget-object v0, LX/1zf;->A01:LX/1zf;

    return-object v0
.end method
