.class public LX/0qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qK;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0qK;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/2dS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2dS;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/0qK;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0C:LX/1er;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0UI;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0qK;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A01()V

    return-void
.end method
