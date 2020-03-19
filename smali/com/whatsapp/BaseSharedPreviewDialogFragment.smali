.class public Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:LX/0o0;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A09:Ljava/util/List;

.field public final A0A:LX/0re;

.field public final A0B:LX/0rz;

.field public final A0C:LX/13q;

.field public final A0D:LX/17T;

.field public final A0E:LX/181;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/2p8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/0rz;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0A:LX/0re;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:LX/1Aa;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0G:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, LX/28X;->A0N(Landroid/view/Menu;)V

    const v0, 0x7f090546

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A0a()V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f120118

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0046

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/28X;->A0S(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0q(II)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f09094f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0909c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f090391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0907f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0909ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f090490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0902fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-static {v2}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    const v0, 0x7f110673

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0F:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0C:LX/13q;

    iget-object v0, v0, LX/13q;->A02:LX/181;

    invoke-static {v0, v4, v5}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f090726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0u()V

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060287

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    const v1, 0x7f1201ed

    iput v1, v3, Landroidx/appcompat/widget/Toolbar;->A0B:I

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    const v0, 0x7f110a2f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0a6;

    invoke-direct {v0, p0}, LX/0a6;-><init>(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/181;

    const v0, 0x7f110092

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f060291

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/0o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/254;

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0o0;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:LX/0o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0o0;->AJh(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f12011a

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0q(II)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A0u()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f0702b0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0702b1

    :cond_1
    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:LX/0o0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o0;->AIM()V

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_1
    return-void
.end method
