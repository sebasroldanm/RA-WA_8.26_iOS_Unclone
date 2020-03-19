.class public LX/2E5;
.super LX/1X1;
.source ""

# interfaces
.implements LX/0un;


# instance fields
.field public final A00:I

.field public final A01:[LX/0sU;

.field public final synthetic A02:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;LX/07o;)V
    .locals 1

    iput-object p1, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0, p2}, LX/1X1;-><init>(LX/07o;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2E5;->A00:I

    new-array v0, v0, [LX/0sU;

    iput-object v0, p0, LX/2E5;->A01:[LX/0sU;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2}, LX/1X1;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28X;

    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A0H:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    return-object v2
.end method

.method public final A0H(I)LX/0sU;
    .locals 6

    iget-object v0, p0, LX/2E5;->A01:[LX/0sU;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v5, LX/0sU;

    const/4 v2, 0x0

    invoke-direct {v5}, LX/0sU;-><init>()V

    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0154

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/0sU;->A01:Landroid/view/View;

    const v0, 0x7f0908f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/0sU;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/0Bx;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0sU;->A01:Landroid/view/View;

    const v0, 0x7f0900b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/0sU;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/0sU;->A01:Landroid/view/View;

    const v0, 0x7f09043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0602e3

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x64

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f08021b

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110118

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2E5;->A01:[LX/0sU;

    aput-object v5, v0, p1

    :cond_1
    iget-object v0, p0, LX/2E5;->A01:[LX/0sU;

    aget-object v0, v0, p1

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    const/16 v1, 0x12c

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A00(LX/181;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v2, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    const v0, 0x7f0803bc

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    iget-object v2, v5, LX/0sU;->A02:Landroid/widget/ImageView;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0, v4}, LX/0o4;->A04(LX/181;Landroid/view/View;II)V

    goto :goto_0
.end method
