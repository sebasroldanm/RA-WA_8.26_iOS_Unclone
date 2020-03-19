.class public final synthetic LX/2kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Dh;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3Dh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kZ;->A00:LX/3Dh;

    iput-object p2, p0, LX/2kZ;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2kZ;->A00:LX/3Dh;

    iget-object v5, p0, LX/2kZ;->A01:Ljava/util/Map;

    iget-object v3, v0, LX/3Dh;->A00:LX/1RF;

    iget-object v0, v3, LX/1RF;->A0J:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0wD;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-wide v0, v3, LX/1RF;->A00:J

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    iget-object v4, v3, LX/1RF;->A0K:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/1RF;->A0O:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/1RF;->A0O:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-object v0, v3, LX/1RF;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/1RF;->A0K:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v3, LX/1RF;->A00:J

    iget-object v2, v3, LX/1RF;->A0F:LX/25U;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v3, LX/1RF;->A0K:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/25U;->A0R(Ljava/util/Map;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x1

    goto :goto_0
.end method
