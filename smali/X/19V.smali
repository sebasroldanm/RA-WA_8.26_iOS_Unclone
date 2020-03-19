.class public final synthetic LX/19V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1BP;

.field private final synthetic A01:LX/2NJ;

.field private final synthetic A02:LX/1Qb;

.field private final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1BP;Ljava/util/Map;LX/2NJ;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19V;->A00:LX/1BP;

    iput-object p2, p0, LX/19V;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/19V;->A01:LX/2NJ;

    iput-object p4, p0, LX/19V;->A02:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v9, p0, LX/19V;->A00:LX/1BP;

    iget-object v8, p0, LX/19V;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/19V;->A01:LX/2NJ;

    iget-object v6, p0, LX/19V;->A02:LX/1Qb;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v9, LX/1BP;->A03:LX/1BQ;

    invoke-virtual {v0, v7, v1}, LX/1BQ;->A02(LX/2NJ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1BP;->A01:LX/1AF;

    invoke-virtual {v0, v1, v2}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v3

    check-cast v3, LX/26V;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/26V;->A00:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26V;->A06:Z

    iput-wide v4, v3, LX/26V;->A00:J

    iget-object v0, v9, LX/1BP;->A02:LX/1An;

    invoke-virtual {v0, v3}, LX/1An;->A0N(LX/1QA;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v9, LX/1BP;->A04:LX/1Oh;

    invoke-virtual {v0, v6}, LX/1Oh;->A0N(LX/1Qb;)V

    :cond_2
    return-void
.end method
