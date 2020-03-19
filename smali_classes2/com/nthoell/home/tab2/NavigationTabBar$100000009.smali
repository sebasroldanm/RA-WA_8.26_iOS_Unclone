.class Lcom/nthoell/home/tab2/NavigationTabBar$100000009;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000009"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000009;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 585
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000084(Lcom/nthoell/home/tab2/NavigationTabBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000059(Lcom/nthoell/home/tab2/NavigationTabBar;)Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000059(Lcom/nthoell/home/tab2/NavigationTabBar;)Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;

    move-result-object v1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000055(Lcom/nthoell/home/tab2/NavigationTabBar;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v2}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000074(Lcom/nthoell/home/tab2/NavigationTabBar;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    iget-object v2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v2}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000074(Lcom/nthoell/home/tab2/NavigationTabBar;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;->onEndTabSelected(Lcom/nthoell/home/tab2/NavigationTabBar$Model;I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000059(Lcom/nthoell/home/tab2/NavigationTabBar;)Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000059(Lcom/nthoell/home/tab2/NavigationTabBar;)Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;

    move-result-object v1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000055(Lcom/nthoell/home/tab2/NavigationTabBar;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v2}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000074(Lcom/nthoell/home/tab2/NavigationTabBar;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    iget-object v2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000009;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-static {v2}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000074(Lcom/nthoell/home/tab2/NavigationTabBar;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$OnTabBarSelectedIndexListener;->onStartTabSelected(Lcom/nthoell/home/tab2/NavigationTabBar$Model;I)V

    .line 579
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 580
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
