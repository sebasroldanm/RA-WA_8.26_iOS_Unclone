.class public final synthetic LX/0cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cY;->A00:Lcom/whatsapp/ConversationsFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    iget-object v4, p0, LX/0cY;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-boolean v0, v4, Lcom/whatsapp/ConversationsFragment;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qQ;

    if-nez v3, :cond_0

    const-string v0, "conversations/longclick/null holder/pos "

    :goto_0
    invoke-static {v0, p3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v3, LX/0qQ;->A0C:LX/0qN;

    invoke-interface {v0}, LX/0qN;->A5b()LX/254;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "conversations/longclick/empty jid/pos "

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/0qQ;->A02:Landroid/view/View;

    iget-object v0, v3, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A14(LX/254;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
