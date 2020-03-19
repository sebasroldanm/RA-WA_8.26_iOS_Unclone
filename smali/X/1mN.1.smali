.class public LX/1mN;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/144;

.field public final A01:LX/1Aa;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0qY;LX/144;LX/1Aa;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mN;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1mN;->A00:LX/144;

    iput-object p3, p0, LX/1mN;->A01:LX/1Aa;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/06J;

    iget-object v0, p0, LX/1mN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qY;

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    iput-object v0, v5, LX/0qY;->A01:LX/1mN;

    iget-object v0, v5, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, p1, LX/06J;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v0, p1, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v0, LX/0qY;->A0D:[I

    array-length v10, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-gt v2, v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1DL;

    sget-object v0, LX/0qY;->A0D:[I

    aget v0, v0, v11

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v5, LX/0qY;->A08:LX/143;

    invoke-virtual {v0, v12, v1}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0qY;->A02:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/0qY;->A07:LX/13q;

    invoke-virtual {v0, v12}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_1
    if-ge v4, v10, :cond_3

    sget-object v0, LX/0qY;->A0D:[I

    aget v0, v0, v4

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v5, LX/0qY;->A04:Z

    if-nez v0, :cond_9

    const/4 v10, 0x3

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v4, 0x2

    if-lez v9, :cond_6

    if-eqz v2, :cond_9

    iget-object v5, v5, LX/0qY;->A0A:LX/181;

    if-eq v2, v8, :cond_5

    if-eq v2, v4, :cond_4

    const v12, 0x7f0f0085

    int-to-long v0, v9

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-virtual {v5, v12, v0, v1, v11}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const v0, 0x7f0906ec

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090461

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void

    :cond_4
    const v11, 0x7f0f0086

    int-to-long v0, v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-virtual {v5, v11, v0, v1, v10}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v10, 0x7f0f0084

    int-to-long v0, v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v5, v10, v0, v1, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_9

    iget-object v5, v5, LX/0qY;->A0A:LX/181;

    if-eq v2, v8, :cond_8

    if-eq v2, v4, :cond_7

    const v2, 0x7f110705

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const v2, 0x7f110706

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    const v2, 0x7f110704

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    iget-object v5, v5, LX/0qY;->A0A:LX/181;

    const v4, 0x7f0f0083

    int-to-long v2, v9

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
