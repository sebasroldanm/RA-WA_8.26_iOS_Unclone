.class public final synthetic LX/2QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

.field private final synthetic A02:LX/1Q8;

.field private final synthetic A03:Ljava/util/Collection;

.field private final synthetic A04:Ljava/util/Map;

.field private final synthetic A05:[B

.field private final synthetic A06:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/254;LX/1Q8;Ljava/util/Collection;[B[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QM;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, LX/2QM;->A00:LX/254;

    iput-object p3, p0, LX/2QM;->A02:LX/1Q8;

    iput-object p4, p0, LX/2QM;->A03:Ljava/util/Collection;

    iput-object p5, p0, LX/2QM;->A05:[B

    iput-object p6, p0, LX/2QM;->A06:[B

    iput-object p7, p0, LX/2QM;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/2QM;->A01:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, p0, LX/2QM;->A00:LX/254;

    iget-object v1, p0, LX/2QM;->A02:LX/1Q8;

    iget-object v2, p0, LX/2QM;->A03:Ljava/util/Collection;

    iget-object v6, p0, LX/2QM;->A05:[B

    iget-object v5, p0, LX/2QM;->A06:[B

    iget-object v4, p0, LX/2QM;->A04:Ljava/util/Map;

    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/1Ca;

    invoke-virtual {v0, v1}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/1Bt;

    invoke-virtual {v0, v3, v1}, LX/1Bt;->A02(LX/254;Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/0t1;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v1, v5

    if-eqz v0, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v2}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(LX/1TY;[B)LX/1Q6;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
