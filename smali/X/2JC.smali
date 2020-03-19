.class public LX/2JC;
.super LX/2FG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2pM;

.field public A02:LX/2pM;

.field public A03:LX/2pM;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/whatsapp/CircularProgressBar;

.field public final A0E:LX/2ST;

.field public final A0F:LX/2T8;

.field public final A0G:LX/2Tc;

.field public final A0H:LX/2pD;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26X;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/2FG;-><init>(Landroid/content/Context;LX/26X;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/2JC;->A00:I

    iput-boolean v4, p0, LX/2JC;->A06:Z

    iput-boolean v4, p0, LX/2JC;->A05:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/2JC;->A0F:LX/2T8;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/2JC;->A0G:LX/2Tc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/2JC;->A0E:LX/2ST;

    new-instance v0, LX/1wU;

    invoke-direct {v0, p0}, LX/1wU;-><init>(LX/2JC;)V

    iput-object v0, p0, LX/2JC;->A0H:LX/2pD;

    new-instance v0, LX/1wV;

    invoke-direct {v0, p0}, LX/1wV;-><init>(LX/2JC;)V

    iput-object v0, p0, LX/2JC;->A01:LX/2pM;

    new-instance v0, LX/1wW;

    invoke-direct {v0, p0}, LX/1wW;-><init>(LX/2JC;)V

    iput-object v0, p0, LX/2JC;->A03:LX/2pM;

    new-instance v0, LX/1wX;

    invoke-direct {v0, p0}, LX/1wX;-><init>(LX/2JC;)V

    iput-object v0, p0, LX/2JC;->A02:LX/2pM;

    const v0, 0x7f09057f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JC;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/173;

    const v0, 0x7f09091f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, LX/173;-><init>(LX/2JC;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    new-instance v1, LX/173;

    const v0, 0x7f090920

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v0, v5}, LX/173;-><init>(LX/2JC;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/173;

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, p0, v1, v0}, LX/173;-><init>(LX/2JC;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/173;

    const v0, 0x7f090922

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, p0, v1, v0}, LX/173;-><init>(LX/2JC;Landroid/view/View;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v0, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JC;->A07:Landroid/view/View;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    iput v4, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JC;->A09:Landroid/widget/ImageView;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JC;->A08:Landroid/view/View;

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_2

    const v0, 0x7f0902cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JC;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0902ce

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JC;->A0A:Landroid/widget/TextView;

    :goto_3
    iget-object v4, p0, LX/2JC;->A08:Landroid/view/View;

    new-instance v3, LX/0vB;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f060080

    if-eqz v1, :cond_1

    const v0, 0x7f060082

    :cond_1
    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, LX/0vB;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v5}, LX/2JC;->A06(Z)V

    return-void

    :cond_2
    iput-object v2, p0, LX/2JC;->A0B:Landroid/widget/TextView;

    iput-object v2, p0, LX/2JC;->A0A:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A06(Z)V
    .locals 15

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2JC;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_7

    iget-object v1, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/173;

    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26X;

    iget-object v8, v3, LX/173;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/173;->A03:LX/2JC;

    iget-object v7, v1, LX/1wE;->A0r:LX/181;

    iget-object v6, v1, LX/1wE;->A0p:LX/17W;

    iget-wide v1, v9, LX/1QA;->A0E:J

    invoke-virtual {v6, v1, v2}, LX/17W;->A02(J)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/173;->A03:LX/2JC;

    iget-object v8, v1, LX/1wE;->A18:LX/3Fc;

    iget-object v10, v3, LX/173;->A00:Landroid/widget/ImageView;

    iget-object v11, v1, LX/2JC;->A0H:LX/2pD;

    const-string v1, "album-"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3Fc;->A0B(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    iget-object v1, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-eqz v1, :cond_3

    iget-object v6, v3, LX/173;->A01:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    iget v2, v9, LX/1QA;->A08:I

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/1QG;->A00(II)I

    move-result v1

    if-ltz v1, :cond_5

    const v2, 0x7f08037e

    const/4 v7, 0x7

    invoke-static {v7, v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v2

    :cond_2
    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v2, v3, LX/173;->A00:Landroid/widget/ImageView;

    invoke-static {v9}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/173;->A02:Landroid/widget/TextView;

    invoke-static {v9}, LX/2FT;->A06(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LX/173;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/2FT;->A07(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/1QG;->A00(II)I

    move-result v1

    if-ltz v1, :cond_6

    const v2, 0x7f080382

    const/4 v7, 0x6

    invoke-static {v7, v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {v2, v5}, LX/1QG;->A00(II)I

    move-result v1

    const v2, 0x7f080389

    const/4 v7, 0x4

    invoke-static {v7, v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v2

    if-nez v1, :cond_2

    const v2, 0x7f080380

    const/4 v7, 0x5

    invoke-static {v7, v2}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v2

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/173;

    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x1

    if-le v2, v1, :cond_1c

    iget-object v1, p0, LX/2JC;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, LX/2JC;->A0C:Landroid/widget/TextView;

    iget-object v11, p0, LX/1wE;->A0r:LX/181;

    const v9, 0x7f110919

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v1, p0, LX/2JC;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v11, v9, v8}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/173;->A01(Z)V

    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-object v5, p0, LX/1wE;->A0r:LX/181;

    iget-object v2, v6, LX/173;->A00:Landroid/widget/ImageView;

    const v1, 0x7f110031

    invoke-static {v5, v2, v1}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    iget-object v10, v6, LX/173;->A00:Landroid/widget/ImageView;

    iget-object v9, p0, LX/1wE;->A0r:LX/181;

    const v8, 0x7f0f007e

    int-to-long v1, v11

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-virtual {v9, v8, v1, v2, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v1, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0tI;->A0Y:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, p0, LX/2JC;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v1, p1, 0x1

    iget-object v3, p0, LX/2JC;->A08:Landroid/view/View;

    iget-object v4, p0, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/2JC;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2JC;->A07:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2JC;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2JC;->A01:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2JC;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2JC;->A01:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/2JC;->A01:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/1wE;->A0N()V

    return-void

    :cond_a
    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v1, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/0tI;->A0N:Z

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2JC;->A08:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/2JC;->A08:Landroid/view/View;

    iget-object v4, p0, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/2JC;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/2JC;->A07:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/2JC;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2JC;->A08:Landroid/view/View;

    iget-object v12, p0, LX/2JC;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2JC;->A09:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2JC;->A07:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26X;

    iget-object v2, v5, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/0tI;->A0N:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, LX/0tI;->A0Y:Z

    if-nez v1, :cond_e

    invoke-static {v5}, LX/1QF;->A0a(LX/26X;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-eqz v1, :cond_12

    if-eq v8, v6, :cond_12

    iget-object v3, p0, LX/2JC;->A07:Landroid/view/View;

    instance-of v1, v3, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f1109cf

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2JC;->A07:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f0800fa

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_11
    iget-object v1, p0, LX/2JC;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2JC;->A03:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_12
    iput v0, p0, LX/2JC;->A00:I

    iput-boolean v0, p0, LX/2JC;->A06:Z

    iput-boolean v0, p0, LX/2JC;->A05:Z

    const-wide/16 v1, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26X;

    iget-object v6, v9, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v5, v6, LX/0tI;->A0N:Z

    if-nez v5, :cond_13

    iget-boolean v5, v6, LX/0tI;->A0Y:Z

    if-nez v5, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p0, LX/2JC;->A00:I

    add-int/2addr v5, v3

    iput v5, p0, LX/2JC;->A00:I

    iget-wide v5, v9, LX/26X;->A01:J

    add-long/2addr v1, v5

    iget-boolean v10, p0, LX/2JC;->A05:Z

    iget-byte v9, v9, LX/1QA;->A0f:B

    const/4 v5, 0x0

    if-ne v9, v3, :cond_14

    const/4 v5, 0x1

    :cond_14
    or-int/2addr v10, v5

    iput-boolean v10, p0, LX/2JC;->A05:Z

    iget-boolean v6, p0, LX/2JC;->A06:Z

    const/4 v5, 0x0

    if-ne v9, v7, :cond_15

    const/4 v5, 0x1

    :cond_15
    or-int/2addr v5, v6

    iput-boolean v5, p0, LX/2JC;->A06:Z

    goto :goto_7

    :cond_16
    iget-object v6, p0, LX/2JC;->A0B:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    iget-object v5, p0, LX/2JC;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2JC;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v8, v1, v2}, LX/1wE;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v2, p0, LX/2JC;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    iget v1, p0, LX/2JC;->A00:I

    if-nez v1, :cond_18

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    :goto_8
    iget-object v1, p0, LX/2JC;->A07:Landroid/view/View;

    iget-object v0, p0, LX/2JC;->A02:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, LX/2JC;->A05:Z

    if-nez v1, :cond_19

    iget-object v7, p0, LX/1wE;->A0r:LX/181;

    const v6, 0x7f0f0081

    :goto_9
    iget v1, p0, LX/2JC;->A00:I

    int-to-long v4, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v4, v5, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2JC;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_19
    iget-boolean v1, p0, LX/2JC;->A06:Z

    if-nez v1, :cond_1a

    iget-object v7, p0, LX/1wE;->A0r:LX/181;

    const v6, 0x7f0f007e

    goto :goto_9

    :cond_1a
    iget-object v7, p0, LX/1wE;->A0r:LX/181;

    const v6, 0x7f0f007c

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, LX/2JC;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v3}, LX/173;->A01(Z)V

    iget-object v5, v6, LX/173;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110030

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/173;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/06N;

    invoke-direct {v1}, LX/06N;-><init>()V

    invoke-static {v2, v1}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public A07(LX/1Q8;)V
    .locals 3

    invoke-super {p0, p1}, LX/16t;->A07(LX/1Q8;)V

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/2JC;->A0k()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public A0H()V
    .locals 6

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v5

    check-cast v5, LX/26X;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, LX/0q8;->AKN(LX/1QA;)V

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, LX/0q8;->AKl(LX/1QA;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2JC;->A06(Z)V

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0M()V
    .locals 3

    invoke-virtual {p0}, LX/1wE;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-interface {v2, v0}, LX/0q8;->AKl(LX/1QA;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1wE;->A0I:LX/16y;

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-interface {v2, v0}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/16y;->setRowSelected(Z)V

    :cond_1
    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-super {p0, v0, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2JC;->A06(Z)V

    :cond_0
    return-void
.end method

.method public A0j(Ljava/util/ArrayList;Z)V
    .locals 6

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26X;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, p2

    :cond_2
    iput-object p1, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    invoke-super {p0, v0, v4}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-direct {p0, v3}, LX/2JC;->A06(Z)V

    :cond_4
    return-void
.end method

.method public final A0k()Landroid/content/Intent;
    .locals 5

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-wide v0, v0, LX/1QA;->A0i:J

    aput-wide v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_ids"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v2

    check-cast v2, LX/26X;

    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1QA;->A0G:LX/254;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    return-object v0
.end method

.method public getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    const v0, 0x7f0904f7

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c009a

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2JC;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c009b

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/26X;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
