.class public LX/2S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2S8;


# instance fields
.field public A00:LX/21X;

.field public final A01:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S8;->A01:LX/1Hl;

    new-instance v1, LX/21X;

    invoke-direct {v1}, LX/21X;-><init>()V

    iput-object v1, p0, LX/2S8;->A00:LX/21X;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21X;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A00()LX/2S8;
    .locals 3

    sget-object v0, LX/2S8;->A02:LX/2S8;

    if-nez v0, :cond_1

    const-class v2, LX/2S8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2S8;->A02:LX/2S8;

    if-nez v0, :cond_0

    new-instance v1, LX/2S8;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2S8;-><init>(LX/1Hl;)V

    sput-object v1, LX/2S8;->A02:LX/2S8;

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
    sget-object v0, LX/2S8;->A02:LX/2S8;

    return-object v0
.end method
