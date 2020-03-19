.class public LX/0pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0pY;


# instance fields
.field public A00:LX/1lG;

.field public final A01:LX/0qo;

.field public final A02:LX/0rH;

.field public final A03:LX/0wD;

.field public final A04:LX/17O;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/0rH;LX/0wD;LX/0qo;LX/17O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pY;->A05:LX/1S6;

    iput-object p2, p0, LX/0pY;->A02:LX/0rH;

    iput-object p3, p0, LX/0pY;->A03:LX/0wD;

    iput-object p4, p0, LX/0pY;->A01:LX/0qo;

    iput-object p5, p0, LX/0pY;->A04:LX/17O;

    return-void
.end method

.method public static A00()LX/0pY;
    .locals 8

    sget-object v0, LX/0pY;->A06:LX/0pY;

    if-nez v0, :cond_1

    const-class v1, LX/0pY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0pY;->A06:LX/0pY;

    if-nez v0, :cond_0

    new-instance v2, LX/0pY;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v3

    invoke-static {}, LX/0rH;->A00()LX/0rH;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    sget-object v6, LX/0qo;->A01:LX/0qo;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0pY;-><init>(LX/1S6;LX/0rH;LX/0wD;LX/0qo;LX/17O;)V

    sput-object v2, LX/0pY;->A06:LX/0pY;

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
    sget-object v0, LX/0pY;->A06:LX/0pY;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2M7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, LX/0pY;->A00:LX/1lG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0pY;->A00:LX/1lG;

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v3, LX/1lE;

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v5, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LX/1lE;-><init>(LX/0pY;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/2M7;)V

    new-instance v5, LX/1lG;

    iget-object v6, p0, LX/0pY;->A03:LX/0wD;

    iget-object v7, p0, LX/0pY;->A01:LX/0qo;

    iget-object v8, p0, LX/0pY;->A04:LX/17O;

    move-object/from16 v12, p7

    move-object/from16 v11, p5

    move-object v10, p2

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, LX/1lG;-><init>(LX/0wD;LX/0qo;LX/17O;LX/0pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, p0, LX/0pY;->A00:LX/1lG;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
