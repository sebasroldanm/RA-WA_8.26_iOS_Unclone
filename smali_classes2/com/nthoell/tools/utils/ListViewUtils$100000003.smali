.class Lcom/nthoell/tools/utils/ListViewUtils$100000003;
.super Ljava/lang/Object;
.source "ListViewUtils.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/ListViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field mOffset:I

.field mPosition:I

.field private parent:Landroid/view/ViewGroup;

.field private final this$0:Lcom/nthoell/tools/utils/ListViewUtils;

.field private final val$fl:Landroid/widget/FrameLayout;

.field private final val$lv:Lcom/whatsapp/observablelistview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/nthoell/tools/utils/ListViewUtils;Lcom/whatsapp/observablelistview/ObservableListView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

    iput-object p2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$lv:Lcom/whatsapp/observablelistview/ObservableListView;

    iput-object p3, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$fl:Landroid/widget/FrameLayout;

    iput v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->mPosition:I

    iput v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->mOffset:I

    return-void
.end method

.method static access$0(Lcom/nthoell/tools/utils/ListViewUtils$100000003;)Lcom/nthoell/tools/utils/ListViewUtils;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$lv:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v1}, Lcom/whatsapp/observablelistview/ObservableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$lv:Lcom/whatsapp/observablelistview/ObservableListView;

    invoke-virtual {v2, v0}, Lcom/whatsapp/observablelistview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    :goto_0
    iget v2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->mPosition:I

    if-lt v2, v1, :cond_0

    iget v2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->mPosition:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->mOffset:I

    if-ge v2, v0, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 188
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x15e

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

    invoke-static {v0, p1}, Lcom/nthoell/tools/utils/ListViewUtils;->access$1000015(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/view/View;)V

    .line 198
    :goto_1
    return-void

    .line 185
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->val$fl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils$100000003;->this$0:Lcom/nthoell/tools/utils/ListViewUtils;

    invoke-static {v0, p1}, Lcom/nthoell/tools/utils/ListViewUtils;->access$1000017(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/view/View;)V

    goto :goto_1
.end method
