.class public LX/1zi;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1G0;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/EmojiContainerView;

.field public final A04:LX/1G3;

.field public final A05:LX/1GO;

.field public final A06:LX/1Pz;


# direct methods
.method public constructor <init>(LX/1G3;LX/1Pz;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LX/1GO;I)V
    .locals 3

    const v0, 0x7f0c0110

    const/4 v2, 0x0

    invoke-virtual {p4, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1zi;->A04:LX/1G3;

    iput-object p5, p0, LX/1zi;->A05:LX/1GO;

    iput-object p2, p0, LX/1zi;->A06:LX/1Pz;

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0902fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiContainerView;

    iput-object v0, p0, LX/1zi;->A03:Lcom/whatsapp/EmojiContainerView;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f0902e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1zi;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1zi;->A03:Lcom/whatsapp/EmojiContainerView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 6

    iget-object v5, p0, LX/1zi;->A02:Landroid/widget/ImageView;

    iget-object v4, p0, LX/1zi;->A04:LX/1G3;

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/1zQ;

    iget-object v0, p0, LX/1zi;->A01:LX/1G0;

    iget-object v0, v0, LX/1G0;->A00:[I

    invoke-direct {v3, v0}, LX/1zQ;-><init>([I)V

    const/4 v0, -0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v4, v1, v0, v3}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/1G9;

    invoke-virtual {v3}, LX/1G8;->A03()[I

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1G9;-><init>([IF)V

    :cond_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
