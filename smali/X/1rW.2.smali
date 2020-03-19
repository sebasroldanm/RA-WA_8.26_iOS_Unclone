.class public LX/1rW;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 3

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    iget-object v1, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0h:LX/17b;

    const/4 v1, 0x0

    const-string v0, "show_statuses_education"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0wD;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0p()V

    :cond_2
    iget-object v0, p0, LX/1rW;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
