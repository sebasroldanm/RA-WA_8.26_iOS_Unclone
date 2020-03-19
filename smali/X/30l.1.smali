.class public final synthetic LX/30l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# instance fields
.field private final synthetic A00:LX/2SS;


# direct methods
.method public synthetic constructor <init>(LX/2SS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30l;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 5

    iget-object v3, p0, LX/30l;->A00:LX/2SS;

    check-cast p1, LX/2UE;

    iget-object v2, p1, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v2}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2UD;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26X;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/2UD;->A0C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26X;->A06:Ljava/lang/String;

    :cond_3
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2UD;->A07:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/2UD;->A07:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iput-object v0, p2, LX/26X;->A07:Ljava/lang/String;

    :cond_4
    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/2UD;->A0D:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_5

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/2UD;->A0D:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0O:[B

    :cond_5
    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/2UD;->A0F:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_6

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/2UD;->A0F:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0Q:[B

    :cond_6
    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LX/2UD;->A0G:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_7

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, LX/2UD;->A0G:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0R:[B

    :cond_7
    invoke-virtual {v2}, LX/2UD;->A00()LX/2SN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/2UD;->A00()LX/2SN;

    move-result-object v0

    iget-object v0, v0, LX/2SN;->A01:[B

    iput-object v0, p3, LX/0tI;->A0S:[B

    invoke-virtual {v2}, LX/2UD;->A00()LX/2SN;

    move-result-object v0

    iget-wide v0, v0, LX/2SN;->A00:J

    iput-wide v0, p3, LX/0tI;->A0A:J

    :cond_8
    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/2UD;->A01:LX/1QC;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1QC;->A00:[B

    iget-object v0, v0, LX/1QC;->A01:[I

    invoke-virtual {v4, v1, v0}, LX/1QD;->A02([B[I)V

    :cond_9
    invoke-virtual {v2}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A05:I

    :cond_a
    invoke-virtual {v2}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/0tI;->A07:I

    :cond_b
    monitor-enter v2

    :try_start_b
    iget-object v0, v2, LX/2UD;->A09:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_c

    monitor-enter v2

    :try_start_c
    iget-object v0, v2, LX/2UD;->A09:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0J:Ljava/lang/String;

    :cond_c
    monitor-enter v2

    :try_start_d
    iget-object v0, v2, LX/2UD;->A08:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_d

    monitor-enter v2

    :try_start_e
    iget-object v0, v2, LX/2UD;->A08:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0I:Ljava/lang/String;

    :cond_d
    monitor-enter v2

    :try_start_f
    iget-object v0, v2, LX/2UD;->A0E:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_10
    iget-object v0, v2, LX/2UD;->A0E:[B
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit v2

    iput-object v0, p3, LX/0tI;->A0P:[B

    :cond_e
    iget v0, p1, LX/2UE;->A00:I

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/26X;->A09:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/2SS;->A02:LX/2SK;

    invoke-virtual {v2}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2SK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/0tI;->A0F:Ljava/lang/String;

    :cond_10
    iget v1, p1, LX/2UE;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/0tI;->A0K:Z

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/26X;->A0u()LX/1QD;

    move-result-object v0

    invoke-virtual {v0}, LX/1QD;->A00()V

    :cond_11
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
