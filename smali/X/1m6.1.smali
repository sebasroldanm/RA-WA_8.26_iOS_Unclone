.class public LX/1m6;
.super LX/2pL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, LX/2pL;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, LX/1m6;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0B:LX/01q;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/2pL;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/2pL;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
