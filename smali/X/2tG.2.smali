.class public LX/2tG;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0O:[I

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/GradientDrawable;

.field public A08:Landroid/graphics/drawable/GradientDrawable;

.field public A09:Landroid/graphics/drawable/GradientDrawable;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:Landroid/view/SurfaceView;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/FrameLayout;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Lcom/whatsapp/jid/UserJid;

.field public final A0N:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2tG;->A0O:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2tG;->A0P:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2tG;->A0N:LX/181;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, LX/2tG;->A0N:LX/181;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0275

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_2
    const v0, 0x7f0908eb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, LX/2tG;->A0C:Landroid/view/SurfaceView;

    const v0, 0x7f090894

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0F:Landroid/view/View;

    const v0, 0x7f090880

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2tG;->A0H:Landroid/widget/Button;

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0E:Landroid/view/View;

    const v0, 0x7f0903ad

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2tG;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0909af

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2tG;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2tG;->A0I:Landroid/widget/FrameLayout;

    const v0, 0x7f090178

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0D:Landroid/view/View;

    const v0, 0x7f0909be

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0G:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060099

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2tG;->A05:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2tG;->A04:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070089

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2tG;->A00:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2tG;->A01:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2tG;->A03:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801db

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/2tG;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, LX/2tG;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/2tG;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iput v4, p0, LX/2tG;->A02:I

    return-void
.end method

.method private getMuteIconGradient()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, LX/2tG;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2tG;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, LX/2tG;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0B:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    iget-object v0, p0, LX/2tG;->A0B:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/2tG;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, LX/2tG;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0A:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, LX/2tG;->A0A:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/2tG;->A07:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, LX/2tG;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A07:Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    iget-object v0, p0, LX/2tG;->A07:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/2tG;->A07:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, LX/2tG;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A08:Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    iget-object v0, p0, LX/2tG;->A08:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/2tG;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_9

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, LX/2tG;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A09:Landroid/graphics/drawable/GradientDrawable;

    :cond_9
    iget-object v0, p0, LX/2tG;->A09:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/2tG;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2tG;->A0P:[I

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v2

    :cond_0
    sget-object v0, LX/2tG;->A0O:[I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2tG;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 7

    iget v0, p0, LX/2tG;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, LX/2tG;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2tG;->A04(IIIII)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, v2, v1, v0}, LX/2tG;->A03(III)V

    return-void

    :pswitch_1
    const/16 v1, 0x55

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LX/2tG;->A00:I

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/2tG;->A04(IIIII)V

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x53

    iget v2, p0, LX/2tG;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/2tG;->A04(IIIII)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x33

    iget v2, p0, LX/2tG;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/2tG;->A04(IIIII)V

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x35

    const/4 v2, 0x0

    iget v3, p0, LX/2tG;->A00:I

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/2tG;->A04(IIIII)V

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x31

    const/4 v2, 0x0

    iget v3, p0, LX/2tG;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2tG;->A04(IIIII)V

    :goto_0
    iget v0, p0, LX/2tG;->A01:I

    invoke-virtual {p0, v1, v0, v0}, LX/2tG;->A03(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A03(III)V
    .locals 2

    iget-object v0, p0, LX/2tG;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/2tG;->A0I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2tG;->A0I:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/2tG;->getMuteIconGradient()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A04(IIIII)V
    .locals 2

    iget-object v0, p0, LX/2tG;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/2tG;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2tG;->A0N:LX/181;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2tG;->A06:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, LX/2tG;->A0H:Landroid/widget/Button;

    if-nez p2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2tG;->A0L:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/2tG;->A06:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, LX/2tG;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v1, p0, LX/2tG;->A0F:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, LX/2tG;->A05:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget v0, p0, LX/2tG;->A04:I

    goto :goto_0
.end method

.method public A07(ZZ)V
    .locals 3

    iget-object v2, p0, LX/2tG;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2tG;->A0I:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget v2, p0, LX/2tG;->A02:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCancelButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2tG;->A0H:Landroid/widget/Button;

    return-object v0
.end method

.method public getFrameOverlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/2tG;->A0J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/2tG;->A0M:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getLayoutMode()I
    .locals 1

    iget v0, p0, LX/2tG;->A02:I

    return v0
.end method

.method public getPhotoImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/2tG;->A0K:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/2tG;->A0C:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setJid(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/2tG;->A0M:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 0

    iput p1, p0, LX/2tG;->A02:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2tG;->A0C:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
