.class public final synthetic LX/0lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0wz;

.field private final synthetic A02:LX/0x1;


# direct methods
.method public synthetic constructor <init>(LX/0x1;LX/0wz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lU;->A02:LX/0x1;

    iput-object p2, p0, LX/0lU;->A01:LX/0wz;

    iput-wide p3, p0, LX/0lU;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/0lU;->A02:LX/0x1;

    iget-object v9, p0, LX/0lU;->A01:LX/0wz;

    iget-wide v3, p0, LX/0lU;->A00:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0wz;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0wz;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0wz;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/0x1;->A08:LX/1RF;

    iget-object v2, v9, LX/0wz;->A0E:Ljava/util/Set;

    iget-object v1, v5, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kl;

    invoke-direct {v0, v5, v2, v3, v4}, LX/2kl;-><init>(LX/1RF;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/0x1;->A08:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kX;

    invoke-direct {v0, v2, v7, v3, v4}, LX/2kX;-><init>(LX/1RF;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/0x1;->A08:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kk;

    invoke-direct {v0, v2, v6, v3, v4}, LX/2kk;-><init>(LX/1RF;Ljava/util/Collection;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
