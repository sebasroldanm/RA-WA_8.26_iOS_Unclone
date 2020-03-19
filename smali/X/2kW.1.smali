.class public final synthetic LX/2kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:D

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A02:LX/3Dg;


# direct methods
.method public synthetic constructor <init>(LX/3Dg;Lcom/whatsapp/jid/UserJid;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kW;->A02:LX/3Dg;

    iput-object p2, p0, LX/2kW;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/2kW;->A00:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2kW;->A02:LX/3Dg;

    iget-object v4, p0, LX/2kW;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, p0, LX/2kW;->A00:D

    iget-object v0, v0, LX/3Dg;->A00:LX/1RF;

    iget-object v0, v0, LX/1RF;->A0G:LX/3Di;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ks;

    invoke-virtual {v0, v4, v2, v3}, LX/2ks;->A01(Lcom/whatsapp/jid/UserJid;D)V

    goto :goto_0

    :cond_0
    return-void
.end method
