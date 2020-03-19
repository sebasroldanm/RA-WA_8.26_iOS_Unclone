.class public final synthetic LX/2kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3Dg;


# direct methods
.method public synthetic constructor <init>(LX/3Dg;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kV;->A01:LX/3Dg;

    iput-object p2, p0, LX/2kV;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/2kV;->A01:LX/3Dg;

    iget-object v4, p0, LX/2kV;->A00:LX/1QA;

    iget-object v6, v0, LX/3Dg;->A00:LX/1RF;

    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v5}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v6, LX/1RF;->A07:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v6 .. v13}, LX/1RF;->A04(LX/254;IDJLjava/lang/Double;)Ljava/lang/Double;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Dg;->A00:LX/1RF;

    iget-object v1, v3, LX/1RF;->A07:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v6

    invoke-static {}, LX/0wD;->A0E()LX/0wi;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v6, v7}, LX/1RF;->A05(LX/0wi;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1RF;->A03(LX/0wi;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v1

    iget-object v4, v3, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/3Dg;->A00:LX/1RF;

    iget-object v4, v3, LX/1RF;->A04:LX/0rz;

    new-instance v3, LX/2kW;

    invoke-direct {v3, v0, v5, v1, v2}, LX/2kW;-><init>(LX/3Dg;Lcom/whatsapp/jid/UserJid;D)V

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/1RF;->A01(LX/1QA;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v5, v3, v1, v2}, LX/1RF;->A07(LX/254;ID)V

    goto :goto_0
.end method
