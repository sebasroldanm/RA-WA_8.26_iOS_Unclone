.class public final synthetic LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/0uG;


# direct methods
.method public synthetic constructor <init>(LX/0uG;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gd;->A02:LX/0uG;

    iput-object p2, p0, LX/0gd;->A01:Landroid/view/View;

    iput p3, p0, LX/0gd;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/0gd;->A02:LX/0uG;

    iget-object v3, p0, LX/0gd;->A01:Landroid/view/View;

    iget v2, p0, LX/0gd;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/0uG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput-object v5, v4, LX/0uG;->A00:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v0, v4, LX/0uG;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0uG;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    invoke-virtual {v0}, LX/0uH;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/0uG;->A01(ILandroid/view/View;Z)V

    :cond_0
    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, v4, LX/0uG;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v4, LX/0uG;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uH;

    iget-object v0, v1, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0uG;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/0uG;->A01(ILandroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    iput-object v5, v4, LX/0uG;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_5
    iput-object v1, v4, LX/0uG;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
