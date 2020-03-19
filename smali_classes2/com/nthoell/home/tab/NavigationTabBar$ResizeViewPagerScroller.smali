.class Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;
.super Landroid/widget/Scroller;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "ResizeViewPagerScroller"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab/NavigationTabBar;


# direct methods
.method public constructor <init>(Lcom/nthoell/home/tab/NavigationTabBar;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1563
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;->this$0:Lcom/nthoell/home/tab/NavigationTabBar;

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;)Lcom/nthoell/home/tab/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;->this$0:Lcom/nthoell/home/tab/NavigationTabBar;

    return-object v0
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;->this$0:Lcom/nthoell/home/tab/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar;->access$L1000054(Lcom/nthoell/home/tab/NavigationTabBar;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/nthoell/home/tab/NavigationTabBar$ResizeViewPagerScroller;->this$0:Lcom/nthoell/home/tab/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab/NavigationTabBar;->access$L1000054(Lcom/nthoell/home/tab/NavigationTabBar;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
