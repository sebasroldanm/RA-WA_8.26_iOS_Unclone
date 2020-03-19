.class public final synthetic LX/0fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1og;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/1og;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fw;->A00:LX/1og;

    iput-object p2, p0, LX/0fw;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/0fw;->A00:LX/1og;

    iget-object v4, p0, LX/0fw;->A01:LX/26X;

    iget-object v2, v3, LX/1og;->A0P:LX/2Sh;

    iget-wide v0, v4, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v11

    iget-object v2, v3, LX/1og;->A0O:LX/2Sd;

    iget-byte v3, v4, LX/1QA;->A0f:B

    iget v1, v4, LX/1QA;->A04:I

    invoke-static {v4}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v7

    invoke-static {v4}, LX/0uJ;->A02(LX/1QA;)I

    move-result v9

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/2Sd;->A02()J

    move-result-wide v5

    invoke-virtual {v2}, LX/2Sd;->A01()I

    move-result v8

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/2Sb;->A01(JIIIZI)LX/2Sc;

    move-result-object v12

    iget-wide v0, v12, LX/2Sc;->A04:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v12, LX/2Sc;->A04:J

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    invoke-virtual/range {v4 .. v12}, LX/2Sb;->A02(JIIIZILX/2Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
