.class public LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ug;


# static fields
.field public static volatile A01:LX/3HK;


# instance fields
.field public final A00:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HK;->A00:LX/1Hl;

    return-void
.end method

.method public static A00()LX/3HK;
    .locals 3

    sget-object v0, LX/3HK;->A01:LX/3HK;

    if-nez v0, :cond_1

    const-class v2, LX/3HK;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3HK;->A01:LX/3HK;

    if-nez v0, :cond_0

    new-instance v1, LX/3HK;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3HK;-><init>(LX/1Hl;)V

    sput-object v1, LX/3HK;->A01:LX/3HK;

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
    sget-object v0, LX/3HK;->A01:LX/3HK;

    return-object v0
.end method
