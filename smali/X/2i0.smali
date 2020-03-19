.class public LX/2i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2i0;


# instance fields
.field public final A00:LX/1Hl;

.field public final A01:LX/209;

.field public final A02:LX/2i1;


# direct methods
.method public constructor <init>(LX/1Hl;LX/2i1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i0;->A00:LX/1Hl;

    iput-object p2, p0, LX/2i0;->A02:LX/2i1;

    new-instance v1, LX/209;

    invoke-direct {v1}, LX/209;-><init>()V

    iput-object v1, p0, LX/2i0;->A01:LX/209;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/209;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/209;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/209;->A05:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A00()LX/2i0;
    .locals 4

    sget-object v0, LX/2i0;->A03:LX/2i0;

    if-nez v0, :cond_1

    const-class v3, LX/2i0;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2i0;->A03:LX/2i0;

    if-nez v0, :cond_0

    new-instance v2, LX/2i0;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v1

    invoke-static {}, LX/2i1;->A00()LX/2i1;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2i0;-><init>(LX/1Hl;LX/2i1;)V

    sput-object v2, LX/2i0;->A03:LX/2i0;

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
    sget-object v0, LX/2i0;->A03:LX/2i0;

    return-object v0
.end method
