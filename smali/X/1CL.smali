.class public LX/1CL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1CL;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/17W;

.field public final A02:LX/1AR;

.field public final A03:LX/1AT;

.field public final A04:LX/1C9;

.field public final A05:LX/1Qt;


# direct methods
.method public constructor <init>(LX/17W;LX/1AR;LX/1AT;LX/1A1;LX/1C9;LX/1Qt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CL;->A01:LX/17W;

    iput-object p2, p0, LX/1CL;->A02:LX/1AR;

    iput-object p3, p0, LX/1CL;->A03:LX/1AT;

    iput-object p5, p0, LX/1CL;->A04:LX/1C9;

    iput-object p6, p0, LX/1CL;->A05:LX/1Qt;

    iget-object v0, p4, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1CL;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1CL;
    .locals 9

    sget-object v0, LX/1CL;->A06:LX/1CL;

    if-nez v0, :cond_1

    const-class v1, LX/1CL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CL;->A06:LX/1CL;

    if-nez v0, :cond_0

    new-instance v2, LX/1CL;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v4

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    sget-object v6, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1CL;-><init>(LX/17W;LX/1AR;LX/1AT;LX/1A1;LX/1C9;LX/1Qt;)V

    sput-object v2, LX/1CL;->A06:LX/1CL;

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
    sget-object v0, LX/1CL;->A06:LX/1CL;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, LX/1CL;->A03:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v1, "disabling plaintext chat; jid="

    const-string v0, "; current="

    invoke-static {v1, p1, v0}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/1AN;->A01:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v1, v6, LX/1AN;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput v0, v6, LX/1AN;->A01:I

    iget-object v0, p0, LX/1CL;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Au;->A00()LX/1Av;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, LX/1CL;->A02:LX/1AR;

    invoke-virtual {v3}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1AN;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1AN;->A0V:LX/254;

    invoke-virtual {v3, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disabled plaintext chat; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; numRows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/1AN;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1AN;->A0V:LX/254;

    invoke-virtual {v3, v1, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v6}, LX/1AN;->A02()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v6, LX/1AN;->A0V:LX/254;

    invoke-virtual {v3, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-lez v2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {v4}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missing chat info; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1O1;)V
    .locals 4

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, p0, LX/1CL;->A03:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, p0, LX/1CL;->A03:LX/1AT;

    invoke-virtual {v0, v2}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1CL;->A00:Landroid/os/Handler;

    new-instance v0, LX/19k;

    invoke-direct {v0, p0, v2, p1}, LX/19k;-><init>(LX/1CL;LX/254;LX/1O1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget v1, v0, LX/1AN;->A01:I

    goto :goto_1

    :cond_2
    return-void
.end method
