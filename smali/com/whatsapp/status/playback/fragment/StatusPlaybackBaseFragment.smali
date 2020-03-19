.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.source ""

# interfaces
.implements LX/2k0;


# instance fields
.field public A00:LX/2jx;

.field public A01:LX/2kK;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/0rz;

.field public final A05:LX/181;

.field public final A06:LX/2kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/181;

    invoke-static {}, LX/2kL;->A00()LX/2kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2kL;

    new-instance v0, LX/2jw;

    invoke-direct {v0, p0}, LX/2jw;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/3D5;

    invoke-direct {v0, p0}, LX/3D5;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/2kK;

    return-void
.end method


# virtual methods
.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v4

    new-instance v3, LX/3D6;

    invoke-direct {v3, p0}, LX/3D6;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iget-object v2, v4, LX/2jx;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080214

    invoke-static {v5, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/2jx;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/2jx;->A02:Landroid/view/View;

    new-instance v1, LX/2k1;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/181;

    invoke-direct {v1, v5, v2, v0, p0}, LX/2k1;-><init>(Landroid/content/Context;Landroid/view/View;LX/181;LX/2k0;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c0240

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v1

    iput-object p2, v1, LX/2jx;->A03:Landroid/view/View;

    const v0, 0x7f09077f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/2jx;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f090694

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v1, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f090885

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/2jx;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0909e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, v1, LX/2jx;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const v0, 0x7f0900ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2jx;->A08:Landroid/widget/ImageView;

    const v0, 0x7f090270

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/2jx;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090935

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2jx;->A05:Landroid/view/View;

    const v0, 0x7f090939

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2jx;->A04:Landroid/view/View;

    const v0, 0x7f090423

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2jx;->A00:Landroid/view/View;

    const v0, 0x7f090510

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2jx;->A02:Landroid/view/View;

    const v0, 0x7f0906db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2jx;->A01:Landroid/view/View;

    const v0, 0x7f0906d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/2jx;->A09:Landroid/widget/ImageView;

    return-object v2
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2kL;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/2kK;

    iget-object v0, v0, LX/2kL;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0f()V

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/2kL;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/2kK;

    iget-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2jy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2jy;->AD9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0r(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0x(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0x(Z)V

    return-void
.end method

.method public A0u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    return v0
.end method

.method public final A0v()LX/2jx;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/2jx;

    if-nez v0, :cond_0

    new-instance v0, LX/2jx;

    invoke-direct {v0}, LX/2jx;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/2jx;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/2jx;

    return-object v0
.end method

.method public A0w(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/2jx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()LX/2jx;

    move-result-object v4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v4, LX/2jx;->A07:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/1Ha;->A0P(Landroid/view/Window;Landroid/view/View;)V

    :cond_1
    iget-object v5, v4, LX/2jx;->A05:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/2jx;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/2jx;->A00:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x5

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SM-G955"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SM-G950"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x40a33333    # 5.1f

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_3

    iget-object v0, v4, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v5

    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v1, v6, v0

    :cond_4
    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    iget-object v3, v4, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/2jx;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    const v5, 0x40a9999a    # 5.3f

    goto :goto_0

    :cond_6
    const-string v0, "Google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v5, 0x4089999a    # 4.3f

    goto/16 :goto_0

    :cond_7
    const-string v0, "Pixel 3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x40833333    # 4.1f

    if-nez v0, :cond_2

    goto :goto_1

    :cond_8
    const-string v0, "LGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "G600"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LS993"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AS993"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VS998"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v5, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    :cond_a
    const-string v0, "SM-G965"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x40b66666    # 5.7f

    if-nez v0, :cond_2

    :cond_b
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A0x(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0y(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/0rz;

    new-instance v3, LX/2js;

    invoke-direct {v3, p0}, LX/2js;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    const-wide/16 v1, 0xc8

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
