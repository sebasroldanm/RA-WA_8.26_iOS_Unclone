.class public LX/1pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C4;


# instance fields
.field public final synthetic A00:LX/0uo;


# direct methods
.method public synthetic constructor <init>(LX/0uo;)V
    .locals 0

    iput-object p1, p0, LX/1pt;->A00:LX/0uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEM(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1pt;->A00:LX/0uo;

    iget-object v0, v2, LX/0uo;->A0O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0uo;->A00(LX/0uo;II)V

    :cond_0
    iget-object v0, p0, LX/1pt;->A00:LX/0uo;

    iget-object v0, v0, LX/0uo;->A0N:LX/0C4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0C4;->AEM(I)V

    :cond_1
    return-void
.end method

.method public AEN(IFI)V
    .locals 2

    iget-object v1, p0, LX/1pt;->A00:LX/0uo;

    iput p1, v1, LX/0uo;->A01:I

    iput p2, v1, LX/0uo;->A00:F

    iget-object v0, v1, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, LX/0uo;->A00(LX/0uo;II)V

    iget-object v0, p0, LX/1pt;->A00:LX/0uo;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, LX/1pt;->A00:LX/0uo;

    iget-object v0, v0, LX/0uo;->A0N:LX/0C4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0C4;->AEN(IFI)V

    :cond_0
    return-void
.end method

.method public AEO(I)V
    .locals 1

    iget-object v0, p0, LX/1pt;->A00:LX/0uo;

    iget-object v0, v0, LX/0uo;->A0N:LX/0C4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0C4;->AEO(I)V

    :cond_0
    return-void
.end method
