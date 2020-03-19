.class public LX/282;
.super LX/1WY;
.source ""


# instance fields
.field public final synthetic A00:LX/1UV;


# direct methods
.method public constructor <init>(LX/1UV;)V
    .locals 0

    iput-object p1, p0, LX/282;->A00:LX/1UV;

    invoke-direct {p0}, LX/1WY;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/282;->A00:LX/1UV;

    iget-boolean v0, v1, LX/1UV;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1UV;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/282;->A00:LX/1UV;

    iget-object v0, v0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, LX/282;->A00:LX/1UV;

    iget-object v1, v0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, LX/282;->A00:LX/1UV;

    iget-object v1, v0, LX/1UV;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v3, p0, LX/282;->A00:LX/1UV;

    const/4 v2, 0x0

    iput-object v2, v3, LX/1UV;->A07:LX/01x;

    iget-object v1, v3, LX/1UV;->A05:LX/01p;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1UV;->A06:LX/01q;

    invoke-interface {v1, v0}, LX/01p;->ABZ(LX/01q;)V

    iput-object v2, v3, LX/1UV;->A06:LX/01q;

    iput-object v2, v3, LX/1UV;->A05:LX/01p;

    :cond_1
    iget-object v0, p0, LX/282;->A00:LX/1UV;

    iget-object v0, v0, LX/1UV;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06i;->A0K(Landroid/view/View;)V

    :cond_2
    return-void
.end method
