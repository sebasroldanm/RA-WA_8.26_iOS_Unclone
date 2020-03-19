.class public final synthetic LX/2SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;

.field private final synthetic A03:LX/2UC;

.field private final synthetic A04:Z

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/31Y;LX/0xX;LX/2UC;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SD;->A01:LX/2ST;

    iput-object p2, p0, LX/2SD;->A02:LX/31Y;

    iput-object p3, p0, LX/2SD;->A00:LX/0xX;

    iput-object p4, p0, LX/2SD;->A03:LX/2UC;

    iput-boolean p5, p0, LX/2SD;->A04:Z

    iput-boolean p6, p0, LX/2SD;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/2SD;->A01:LX/2ST;

    iget-object v7, p0, LX/2SD;->A02:LX/31Y;

    iget-object v4, p0, LX/2SD;->A00:LX/0xX;

    iget-object v3, p0, LX/2SD;->A03:LX/2UC;

    iget-boolean v13, p0, LX/2SD;->A04:Z

    iget-boolean v2, p0, LX/2SD;->A05:Z

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v0, v7, LX/31Y;->A00:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    iget-object v1, v7, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v6, v7, v4}, LX/2ST;->A05(LX/31Y;LX/0xX;)V

    iget-object v1, v7, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/2TJ;->A0E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/2TJ;->A0D:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A0A:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v0, v7, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2TJ;->A02()V

    iget-object v0, v6, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v7}, LX/2SM;->A07(LX/31Y;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-virtual {v6, v7, v4}, LX/2ST;->A05(LX/31Y;LX/0xX;)V

    return-void

    :cond_6
    iget-object v8, v6, LX/2ST;->A0D:LX/2Tj;

    iget-object v11, v6, LX/2ST;->A01:LX/0t1;

    iget-object v12, v6, LX/2ST;->A0E:LX/2Tx;

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v8 .. v13}, LX/2TU;->A00(LX/2Tj;LX/2UC;LX/0xX;LX/0t1;LX/2Tx;Z)LX/2TU;

    move-result-object v1

    iget-object v0, v6, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v1, v2}, LX/2SM;->A05(LX/2TU;Z)LX/31Y;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, LX/2ST;->A05(LX/31Y;LX/0xX;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Tu;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/2Tu;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UA;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0, v1}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0, v2}, LX/1sp;->A03(Ljava/lang/Object;)V

    iget-object v2, v7, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/2TJ;->A06:LX/0xQ;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2TJ;->A04(LX/0xQ;)V

    :cond_8
    iget-object v2, v6, LX/2ST;->A0A:LX/2SM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, LX/1qc;

    invoke-virtual {v4}, LX/1qc;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; action_params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2SM;->A0C(LX/31Y;Ljava/lang/String;)V

    return-void
.end method
