.class public final synthetic LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AddContactResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AddContactResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zj;->A00:Lcom/whatsapp/AddContactResultActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0Zj;->A00:Lcom/whatsapp/AddContactResultActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    invoke-virtual {v0}, LX/0pF;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->A06:LX/0pF;

    iget-object v0, v0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
