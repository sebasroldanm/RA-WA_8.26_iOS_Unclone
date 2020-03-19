.class public LX/17C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/26X;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/178;

.field public final A08:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A09:LX/2JJ;


# direct methods
.method public constructor <init>(LX/2JJ;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/17C;->A09:LX/2JJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0908a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f090270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/17C;->A06:Landroid/widget/TextView;

    const v0, 0x7f090880

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/17C;->A04:Landroid/widget/ImageView;

    new-instance v1, LX/178;

    iget-object v0, p1, LX/2JJ;->A02:LX/2lx;

    invoke-direct {v1, p2, v0}, LX/178;-><init>(Landroid/view/View;LX/2lx;)V

    iput-object v1, p0, LX/17C;->A07:LX/178;

    const v0, 0x7f09027d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/17C;->A05:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/17C;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/179;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/179;-><init>(LX/17C;Landroid/content/Context;)V

    iput-object v1, p0, LX/17C;->A01:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/17C;->A01:Landroid/view/View;

    new-instance v0, LX/16U;

    invoke-direct {v0, p0}, LX/16U;-><init>(LX/17C;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/17C;->A01:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A01(LX/26X;Z)V
    .locals 10

    iput-object p1, p0, LX/17C;->A03:LX/26X;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    const/16 v6, 0x8

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/17C;->A00()V

    iget-object v1, p0, LX/17C;->A01:Landroid/view/View;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_e

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    if-eqz v2, :cond_c

    invoke-interface {v2, p1}, LX/0q8;->A8o(LX/1QA;)Z

    move-result v3

    iget-object v0, p0, LX/17C;->A07:LX/178;

    iget-object v1, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_b

    new-instance v0, LX/1wx;

    invoke-direct {v0, v2, p1}, LX/1wx;-><init>(LX/0q8;LX/26X;)V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    :goto_1
    iget-object v0, p0, LX/17C;->A07:LX/178;

    iput-boolean v3, v0, LX/178;->A06:Z

    :cond_1
    iget-object v1, p0, LX/17C;->A07:LX/178;

    move-object v0, p1

    check-cast v0, LX/2H1;

    invoke-virtual {v1, v0, p2}, LX/178;->A03(LX/2H1;Z)V

    iget-object v3, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, LX/17C;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    iget-object v8, v0, LX/1wE;->A0r:LX/181;

    iget-object v7, v0, LX/1wE;->A0p:LX/17W;

    iget-wide v0, p1, LX/1QA;->A0E:J

    invoke-virtual {v7, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/17C;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/17C;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/17C;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/17C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    iget-object v6, v0, LX/1wE;->A0r:LX/181;

    iget-object v1, p0, LX/17C;->A02:Landroid/widget/ImageView;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A0I:I

    invoke-static {v6, v1, v5, v0}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    iget-object v1, p0, LX/17C;->A05:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/17C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/17C;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    :cond_2
    iget-object v1, p0, LX/17C;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, LX/1wE;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/17C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/17C;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/17C;->A09:LX/2JJ;

    iget v0, p1, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, LX/1wE;->A0D(I)I

    move-result v5

    iget-object v1, p0, LX/17C;->A09:LX/2JJ;

    iget v0, p1, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, LX/1wE;->A0E(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    iget-object v0, p0, LX/17C;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/17C;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-boolean v0, v3, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0tI;->A0W:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/17C;->A07:LX/178;

    invoke-virtual {v0}, LX/178;->A01()V

    :goto_3
    iget-object v1, p0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/16V;

    invoke-direct {v0, p0, v2, p1}, LX/16V;-><init>(LX/17C;LX/0q8;LX/26X;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/0tI;->A0N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/0tI;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p1, LX/1QA;->A0Z:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/17C;->A07:LX/178;

    invoke-virtual {v0}, LX/178;->A02()V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/17C;->A07:LX/178;

    invoke-virtual {v0}, LX/178;->A00()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/17C;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iput-object v4, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/17C;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
