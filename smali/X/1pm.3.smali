.class public final LX/1pm;
.super LX/0AG;
.source ""


# instance fields
.field public final synthetic A00:LX/2P4;


# direct methods
.method public synthetic constructor <init>(LX/2P4;)V
    .locals 0

    iput-object p1, p0, LX/1pm;->A00:LX/2P4;

    invoke-direct {p0}, LX/0AG;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    invoke-virtual {v0}, LX/2P4;->A0g()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qg;

    invoke-direct {v0, v1}, LX/1qg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 8

    check-cast p1, LX/1qg;

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DL;

    iget-object v1, p1, LX/1qg;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    iget-object v0, v0, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, v7}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    iget-object v3, v0, LX/2P4;->A0H:LX/143;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/1qg;->A02:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v7}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v3, v7, v2, v6, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    :cond_0
    iget-object v1, p1, LX/1qg;->A00:Landroid/view/View;

    new-instance v0, LX/0h4;

    invoke-direct {v0, p0, v7}, LX/0h4;-><init>(LX/1pm;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/1qg;->A00:Landroid/view/View;

    iget-object v4, p0, LX/1pm;->A00:LX/2P4;

    iget-object v3, v4, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110a22

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/2P4;->A0U:LX/13q;

    invoke-virtual {v0, v7}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1pm;->A00:LX/2P4;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    iget-object v1, p1, LX/1qg;->A00:Landroid/view/View;

    const v0, 0x7f110023

    invoke-static {v2, v1, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    return-void
.end method
