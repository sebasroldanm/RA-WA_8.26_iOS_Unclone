.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/3Kd;

.field public A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

.field public A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

.field public final A07:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/181;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/2lS;

    invoke-direct {v0, p0}, LX/2lS;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    new-instance v0, LX/2lP;

    invoke-direct {v0, p0}, LX/2lP;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p3}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0252

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0908d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0908c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0908be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3Kd;

    invoke-virtual {p0}, LX/28X;->A0A()LX/07o;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Kd;-><init>(LX/07o;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, LX/06i;->A0V(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f110b9a

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0u(LX/28X;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f110b9d

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0u(LX/28X;I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/1ev;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v0}, LX/1ev;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3EE;

    invoke-direct {v0, p0}, LX/3EE;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/3Kb;

    invoke-direct {v1, p0}, LX/3Kb;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f090946

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/BidiToolbar;

    new-instance v4, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0801eb

    const v0, 0x7f060337

    invoke-static {v3, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110b93

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/181;

    const v0, 0x7f110ba4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2lR;

    invoke-direct {v0, p0}, LX/2lR;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;

    invoke-direct {v1}, Lcom/whatsapp/stickers/StickerStoreDialogFragment$3;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v5, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    new-instance v0, LX/3EF;

    invoke-direct {v0, p0}, LX/3EF;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A06:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f110b9d

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0u(LX/28X;I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A05:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f110b9a

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A0u(LX/28X;I)V

    goto/16 :goto_0
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LX/2lQ;

    invoke-direct {v2, p0}, LX/2lQ;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0u(LX/28X;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A04:LX/3Kd;

    iget-object v0, v0, LX/3Kd;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A03:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/0UX;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->A07:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UX;->A01(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/0UX;Z)V

    return-void
.end method
