.class public abstract LX/2ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/1rX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;D)V
    .locals 3

    instance-of v0, p0, LX/3Dh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1rX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Dh;

    iget-object v0, v2, LX/3Dh;->A00:LX/1RF;

    iget-object v1, v0, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kY;

    invoke-direct {v0, v2, p1, p2, p3}, LX/2kY;-><init>(LX/3Dh;Lcom/whatsapp/jid/UserJid;D)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 3

    instance-of v0, p0, LX/3Dh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1rX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1rX;

    iget-object v0, v0, LX/1rX;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Dh;

    iget-object v0, v2, LX/3Dh;->A00:LX/1RF;

    iget-object v1, v0, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kZ;

    invoke-direct {v0, v2, p1}, LX/2kZ;-><init>(LX/3Dh;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
