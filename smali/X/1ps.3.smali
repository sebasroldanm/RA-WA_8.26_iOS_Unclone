.class public LX/1ps;
.super LX/06N;
.source ""


# instance fields
.field public final synthetic A00:LX/0uo;


# direct methods
.method public constructor <init>(LX/0uo;)V
    .locals 0

    iput-object p1, p0, LX/1ps;->A00:LX/0uo;

    invoke-direct {p0}, LX/06N;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/06w;)V
    .locals 2

    iget-object v1, p0, LX/06N;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06t;->A02:LX/06t;

    invoke-virtual {p2, v0}, LX/06w;->A06(LX/06t;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/06w;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1ps;->A00:LX/0uo;

    iget-object v0, v0, LX/0uo;->A0O:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_1
    return-void
.end method
