.class Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000012"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;)Lcom/nthoell/home/tab2/NavigationTabBar$Model;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

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
    const/4 v0, 0x0

    .line 1396
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1397
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1400
    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-static {v1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$L1000123(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    iget-object v2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-static {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$L1000122(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$S1000122(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Z)V

    .line 1401
    :goto_1
    return-void

    .line 1400
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1401
    :cond_1
    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-static {v1, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$S1000123(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Z)V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
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
    .line 1412
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-static {v0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$L1000123(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-static {v1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$L1000120(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->access$S1000119(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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

    .prologue
    .line 1390
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
