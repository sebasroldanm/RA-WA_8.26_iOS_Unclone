.class public LX/2r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2qo;

.field public A03:LX/2qz;

.field public A04:LX/2r9;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A09:LX/0qj;

.field public final A0A:LX/0rz;

.field public final A0B:LX/17X;

.field public final A0C:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/17X;LX/0rz;LX/0qj;LX/181;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;LX/2qo;LX/2qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r0;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/2r0;->A0B:LX/17X;

    iput-object p3, p0, LX/2r0;->A0A:LX/0rz;

    iput-object p4, p0, LX/2r0;->A09:LX/0qj;

    iput-object p5, p0, LX/2r0;->A0C:LX/181;

    iput-object p6, p0, LX/2r0;->A08:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p9, p0, LX/2r0;->A03:LX/2qz;

    iput-object p7, p0, LX/2r0;->A07:Landroid/widget/FrameLayout;

    iput-object p8, p0, LX/2r0;->A02:LX/2qo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "PictureInPictureVideoPlaybackHandler/destroyVideoPlayer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2r9;->A01:LX/2r5;

    iput-object v1, v0, LX/2r9;->A03:LX/2r7;

    iput-object v1, v0, LX/2r9;->A02:LX/2r6;

    iput-object v1, v0, LX/2r9;->A00:LX/2r4;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iput-object v1, p0, LX/2r0;->A04:LX/2r9;

    :cond_0
    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    iput-object v1, v0, LX/2qo;->A04:LX/2qn;

    return-void
.end method

.method public A01()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPauseButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A06()V

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->AJR()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    const-string v0, "PictureInPictureVideoPlaybackHandler/playVideo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->AJQ()V

    :cond_0
    return-void
.end method

.method public synthetic A03()V
    .locals 2

    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    iget-object v0, v0, LX/2qo;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2qo;->A00()V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/2qo;->A08()V

    return-void
.end method

.method public synthetic A04()V
    .locals 1

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->finish()V

    return-void
.end method

.method public synthetic A05()V
    .locals 1

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->A3d()V

    return-void
.end method

.method public synthetic A06(LX/2r9;)V
    .locals 1

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->AJR()V

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A02()V

    :goto_0
    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0, p1}, LX/2qo;->A0I(LX/2r9;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A08()V

    goto :goto_0
.end method

.method public synthetic A07(ZLX/2r9;)V
    .locals 3

    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A07()V

    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    iget-object v1, v0, LX/2qo;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, LX/2r0;->A02:LX/2qo;

    iget-object v0, v2, LX/2qo;->A0E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2qo;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2r0;->A03:LX/2qz;

    invoke-interface {v0}, LX/2qz;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A02()V

    :goto_0
    iget v0, p0, LX/2r0;->A00:I

    invoke-virtual {p2, v0}, LX/2r9;->A0A(I)V

    iget-object v0, p0, LX/2r0;->A04:LX/2r9;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/2r9;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2r0;->A02:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A08()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2r0;->A02()V

    return-void
.end method
