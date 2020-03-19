.class public final synthetic LX/0bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dh;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/2Dh;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bM;->A00:LX/2Dh;

    iput-object p2, p0, LX/0bM;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/0bM;->A00:LX/2Dh;

    iget-object v7, p0, LX/0bM;->A01:Ljava/util/ArrayList;

    iget-object v0, v1, LX/2Dh;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ContactInfo;

    if-eqz v5, :cond_6

    iget-object v0, v1, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/ContactInfo;->A04:Landroid/view/View;

    const v0, 0x7f0905dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/ContactInfo;->A04:Landroid/view/View;

    const v0, 0x7f0905dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pG;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0c007c

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const/4 v0, -0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v10, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0902bf

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ne v2, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0906b0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/0pG;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f090940

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0o4;->A01(Landroid/view/View;)V

    iget-object v0, v9, LX/0pG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908e8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v9, LX/0pG;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0pG;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0907c8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0vk;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v8, v8, v8, v8}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0907c8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0bR;

    invoke-direct {v0, v5, v9}, LX/0bR;-><init>(Lcom/whatsapp/ContactInfo;LX/0pG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09091b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v9, LX/0pG;->A00:LX/1DL;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0vk;

    invoke-direct {v0, v8, v8, v8, v8}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0bI;

    invoke-direct {v0, v5}, LX/0bI;-><init>(Lcom/whatsapp/ContactInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0bH;

    invoke-direct {v0, v5, v9}, LX/0bH;-><init>(Lcom/whatsapp/ContactInfo;LX/0pG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0bY;

    invoke-direct {v0, v5, v9}, LX/0bY;-><init>(Lcom/whatsapp/ContactInfo;LX/0pG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v5, Lcom/whatsapp/ContactInfo;->A0D:Lcom/whatsapp/ChatInfoLayout;

    iget-object v3, v5, Lcom/whatsapp/ContactInfo;->A06:Landroid/view/View;

    iget-object v2, v5, Lcom/whatsapp/ContactInfo;->A04:Landroid/view/View;

    iget-object v1, v5, Lcom/whatsapp/ContactInfo;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/whatsapp/ContactInfo;->A0E:LX/0pF;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/ChatInfoLayout;->A05(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    :cond_6
    return-void
.end method
