.class Lcom/nthoell/tools/utils/ListViewUtils$100000005;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ListViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/ListViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/tools/utils/ListViewUtils;

.field private final val$fl2:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000005;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

    iput-object p2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000005;->val$fl2:Landroid/widget/FrameLayout;

    return-void
.end method

.method static access$0(Lcom/nthoell/tools/utils/ListViewUtils$100000005;)Lcom/nthoell/tools/utils/ListViewUtils;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000005;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

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
    .line 226
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000005;->val$fl2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
