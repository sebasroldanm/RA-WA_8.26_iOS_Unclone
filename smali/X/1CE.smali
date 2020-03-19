.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1CE;


# instance fields
.field public final A00:LX/1AR;

.field public final A01:LX/1Bb;

.field public final A02:LX/1C9;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AR;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CE;->A01:LX/1Bb;

    iput-object p2, p0, LX/1CE;->A00:LX/1AR;

    iput-object p3, p0, LX/1CE;->A02:LX/1C9;

    return-void
.end method

.method public static A00()LX/1CE;
    .locals 5

    sget-object v0, LX/1CE;->A03:LX/1CE;

    if-nez v0, :cond_1

    const-class v4, LX/1CE;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1CE;->A03:LX/1CE;

    if-nez v0, :cond_0

    new-instance v3, LX/1CE;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v2

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1CE;-><init>(LX/1Bb;LX/1AR;LX/1C9;)V

    sput-object v3, LX/1CE;->A03:LX/1CE;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1CE;->A03:LX/1CE;

    return-object v0
.end method
