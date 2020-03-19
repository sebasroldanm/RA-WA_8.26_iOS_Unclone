.class Lcom/kharis/Fab/fab/FloatingActionButton$100000004;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lcom/kharis/Fab/fab/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/kharis/Fab/fab/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-void
.end method

.method static access$0(Lcom/kharis/Fab/fab/FloatingActionButton$100000004;)Lcom/kharis/Fab/fab/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kharis/Fab/fab/FloatingActionButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$100000004;->this$0:Lcom/kharis/Fab/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/kharis/Fab/fab/FloatingActionButton;->getHideAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
