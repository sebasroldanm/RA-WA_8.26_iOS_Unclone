.class public final synthetic LX/2e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/26L;


# direct methods
.method public synthetic constructor <init>(LX/26L;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e2;->A01:LX/26L;

    iput-object p2, p0, LX/2e2;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2e2;->A01:LX/26L;

    iget-object v7, p0, LX/2e2;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/26L;->A0E:LX/1Ct;

    invoke-virtual {v6, v7}, LX/1Ct;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    iget-object v2, v6, LX/1Ct;->A04:LX/1An;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1An;->A03(LX/1QA;IZ)I

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0, v7}, LX/1Cv;->A0A(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/1Ct;->A05:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/19r;

    invoke-direct {v0, v6, v5}, LX/19r;-><init>(LX/1Ct;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
