.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A07:Landroidx/appcompat/widget/SearchView;

.field public A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A09:Z

.field public final A0A:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/181;

    new-instance v0, LX/2sv;

    invoke-direct {v0, p0}, LX/2sv;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A19()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04b;->A00(LX/04Y;)V

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1A()V
    .locals 6

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A01:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    const v1, 0x7f070186

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    rem-int/2addr v0, v3

    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, LX/2P4;->A0h()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A1B()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04b;->A00(LX/04Y;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GroupCallParticipantPickerSheet(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1B()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A19()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1A()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/2P4;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f060292

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0900ef

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1A()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    :cond_1
    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/2rV;

    invoke-direct {v0, p0, v1}, LX/2rV;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2rW;

    invoke-direct {v0, v1}, LX/2rW;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3Gf;

    invoke-direct {v0, p0, v4, v5}, LX/3Gf;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    const v0, 0x7f090938

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A05:Landroid/view/View;

    const v0, 0x7f0907b3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0w2;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/181;

    const v0, 0x7f1104b9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0907bc

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/2su;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/2su;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A07:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/3Gg;

    invoke-direct {v0, p0}, LX/3Gg;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/03d;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    const v0, 0x7f0907a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3Gh;

    invoke-direct {v0, p0}, LX/3Gh;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2rU;

    invoke-direct {v0, p0}, LX/2rU;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f09084a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A0A:LX/181;

    const v2, 0x7f0f004e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/2P4;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A1B()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2P4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
