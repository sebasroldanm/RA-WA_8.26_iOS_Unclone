.class public LX/1H7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1H7;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/17T;

.field public final A02:LX/17a;

.field public final A03:LX/181;

.field public final A04:LX/2hY;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H7;->A05:LX/1S6;

    iput-object p2, p0, LX/1H7;->A01:LX/17T;

    iput-object p3, p0, LX/1H7;->A03:LX/181;

    iput-object p4, p0, LX/1H7;->A00:LX/17Q;

    iput-object p5, p0, LX/1H7;->A02:LX/17a;

    iput-object p6, p0, LX/1H7;->A04:LX/2hY;

    return-void
.end method

.method public static A00()LX/1H7;
    .locals 9

    sget-object v0, LX/1H7;->A06:LX/1H7;

    if-nez v0, :cond_1

    const-class v1, LX/1H7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1H7;->A06:LX/1H7;

    if-nez v0, :cond_0

    new-instance v2, LX/1H7;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v3

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v4

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v5

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v6

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v7

    invoke-static {}, LX/2hY;->A00()LX/2hY;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1H7;-><init>(LX/1S6;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;)V

    sput-object v2, LX/1H7;->A06:LX/1H7;

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
    sget-object v0, LX/1H7;->A06:LX/1H7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2M7;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 13

    new-instance v1, LX/1ke;

    iget-object v3, p0, LX/1H7;->A01:LX/17T;

    iget-object v4, p0, LX/1H7;->A03:LX/181;

    iget-object v5, p0, LX/1H7;->A00:LX/17Q;

    iget-object v6, p0, LX/1H7;->A02:LX/17a;

    iget-object v7, p0, LX/1H7;->A04:LX/2hY;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, p4

    move/from16 v10, p3

    move-object v11, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/1ke;-><init>(LX/2M7;LX/17T;LX/181;LX/17Q;LX/17a;LX/2hY;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
