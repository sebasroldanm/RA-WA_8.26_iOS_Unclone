.class Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/ListViewUtils$100000001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/tools/utils/ListViewUtils$100000001;

.field private final val$fl2:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/nthoell/tools/utils/ListViewUtils$100000001;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;->this$0:Lcom/nthoell/tools/utils/ListViewUtils$100000001;

    iput-object p2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;->val$fl2:Landroid/widget/FrameLayout;

    return-void
.end method

.method static access$0(Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;)Lcom/nthoell/tools/utils/ListViewUtils$100000001;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;->this$0:Lcom/nthoell/tools/utils/ListViewUtils$100000001;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    .line 92
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 93
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000001$100000000;->val$fl2:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
