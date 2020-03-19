.class public LX/2r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2r1;


# instance fields
.field public A00:LX/3G3;

.field public final A01:LX/0tH;

.field public final A02:LX/17W;

.field public final A03:LX/17X;

.field public final A04:LX/1Hl;

.field public final A05:LX/2ST;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/1Hl;LX/0tH;LX/2ST;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r1;->A03:LX/17X;

    iput-object p2, p0, LX/2r1;->A02:LX/17W;

    iput-object p3, p0, LX/2r1;->A04:LX/1Hl;

    iput-object p4, p0, LX/2r1;->A01:LX/0tH;

    iput-object p5, p0, LX/2r1;->A05:LX/2ST;

    return-void
.end method

.method public static A00()LX/2r1;
    .locals 8

    sget-object v0, LX/2r1;->A06:LX/2r1;

    if-nez v0, :cond_1

    const-class v1, LX/2r1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2r1;->A06:LX/2r1;

    if-nez v0, :cond_0

    new-instance v2, LX/2r1;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    sget-object v6, LX/0tH;->A01:LX/0tH;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2r1;-><init>(LX/17X;LX/17W;LX/1Hl;LX/0tH;LX/2ST;)V

    sput-object v2, LX/2r1;->A06:LX/2r1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2r1;->A06:LX/2r1;

    return-object v0
.end method
