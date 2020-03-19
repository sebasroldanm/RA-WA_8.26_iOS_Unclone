.class public LX/2YO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2YO;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/1PZ;

.field public final A02:LX/1Pc;

.field public final A03:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/1PZ;LX/17Q;LX/1Pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YO;->A03:LX/1S6;

    iput-object p2, p0, LX/2YO;->A01:LX/1PZ;

    iput-object p3, p0, LX/2YO;->A00:LX/17Q;

    iput-object p4, p0, LX/2YO;->A02:LX/1Pc;

    return-void
.end method

.method public static A00()LX/2YO;
    .locals 6

    sget-object v0, LX/2YO;->A04:LX/2YO;

    if-nez v0, :cond_1

    const-class v5, LX/2YO;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2YO;->A04:LX/2YO;

    if-nez v0, :cond_0

    new-instance v4, LX/2YO;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v3

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v2

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v1

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2YO;-><init>(LX/1S6;LX/1PZ;LX/17Q;LX/1Pc;)V

    sput-object v4, LX/2YO;->A04:LX/2YO;

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
    sget-object v0, LX/2YO;->A04:LX/2YO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Zm;Ljava/lang/String;LX/2YM;)V
    .locals 9

    iget-object v0, p1, LX/2Zm;->A00:LX/35O;

    iget-object v1, v0, LX/35O;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06J;

    const-string v0, "fbpay_pin"

    invoke-direct {v1, v0, p2}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/3JW;

    iget-object v2, p0, LX/2YO;->A01:LX/1PZ;

    iget-object v3, p0, LX/2YO;->A00:LX/17Q;

    iget-object v4, p0, LX/2YO;->A02:LX/1Pc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3, p2}, LX/2YM;->AGp(Ljava/lang/String;)V

    return-void
.end method
