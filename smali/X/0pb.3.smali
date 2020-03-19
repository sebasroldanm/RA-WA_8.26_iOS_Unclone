.class public LX/0pb;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2Oy;


# direct methods
.method public synthetic constructor <init>(LX/2Oy;)V
    .locals 1

    iput-object p1, p0, LX/0pb;->A01:LX/2Oy;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pb;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/SelectionCheckView;Z)V
    .locals 2

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-boolean v0, v1, LX/2Oy;->A0B:Z

    iget-object v1, v1, LX/2M7;->A0L:LX/181;

    if-eqz v0, :cond_1

    const v0, 0x7f110b50

    if-eqz p2, :cond_0

    const v0, 0x7f110b4f

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f110b51

    if-eqz p2, :cond_0

    const v0, 0x7f110b52

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0pb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pb;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0pb;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DL;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0pb;->A01:LX/2Oy;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c023a

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0pd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0pd;-><init>(LX/1lI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090229

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pd;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/0xI;

    const v1, 0x7f090227

    invoke-direct {v2, p2, v1}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v1, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v2, v0, LX/0pd;->A02:LX/0xI;

    const v1, 0x7f0907f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SelectionCheckView;

    iput-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-object v1, v0, LX/0pd;->A02:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/0pd;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v5, v1, LX/2Oy;->A06:LX/143;

    iget-object v4, v0, LX/0pd;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1uz;

    iget-object v1, v5, LX/143;->A04:LX/144;

    iget-object v1, v1, LX/144;->A01:LX/13i;

    invoke-direct {v2, v1, v7}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v4, v6, v2}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v2, v0, LX/0pd;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/06i;->A0T(Landroid/view/View;I)V

    iget-object v2, v0, LX/0pd;->A02:LX/0xI;

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v1, v1, LX/2Oy;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v2, v1, LX/2Oy;->A0O:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-boolean v1, v1, LX/2Oy;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f08040d

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    :goto_1
    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v2, v1, LX/2Oy;->A0N:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0pa;

    invoke-direct {v1, p0, v0, v4}, LX/0pa;-><init>(LX/0pb;LX/0pd;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_0
    iget-object v2, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    const v1, 0x7f080470

    invoke-virtual {v2, v1}, Lcom/whatsapp/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v2, v1, LX/2Oy;->A0D:LX/0o9;

    invoke-virtual {v7, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0pb;->A01:LX/2Oy;

    iget-boolean v1, v1, LX/2Oy;->A0B:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :goto_2
    iget-object v2, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-object v0, p0, LX/0pb;->A01:LX/2Oy;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c06

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_3
    iget-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/0pd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {p0, v0, v4}, LX/0pb;->A00(Lcom/whatsapp/SelectionCheckView;Z)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
