.class public LX/30C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ru;


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/30C;->A00:LX/30M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF6(LX/1Qe;)V
    .locals 8

    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v3, v0, LX/30M;->A1E:LX/1O5;

    iget-object v2, v0, LX/30M;->A0f:LX/254;

    iget-object v1, p1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v3, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v3}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rs;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rs;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    iget-wide v3, v1, LX/2Rs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    monitor-exit v7

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/30C;->A00:LX/30M;

    invoke-virtual {v0, p1}, LX/30M;->A0V(LX/1Qe;)V

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AF7(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30C;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    :cond_0
    return-void
.end method

.method public AF8(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0p:LX/1Qe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30C;->A00:LX/30M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/30M;->A0p:LX/1Qe;

    :cond_1
    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v1, v0, LX/30M;->A1P:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/30C;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A1P:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, p0, LX/30C;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    :cond_2
    return-void
.end method
