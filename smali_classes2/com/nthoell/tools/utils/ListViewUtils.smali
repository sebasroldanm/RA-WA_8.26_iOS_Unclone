.class public Lcom/nthoell/tools/utils/ListViewUtils;
.super Ljava/lang/Object;
.source "ListViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/tools/utils/ListViewUtils$100000000;,
        Lcom/nthoell/tools/utils/ListViewUtils$100000001;,
        Lcom/nthoell/tools/utils/ListViewUtils$100000002;,
        Lcom/nthoell/tools/utils/ListViewUtils$100000003;,
        Lcom/nthoell/tools/utils/ListViewUtils$100000004;,
        Lcom/nthoell/tools/utils/ListViewUtils$100000005;
    }
.end annotation


# instance fields
.field mHome:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/nthoell/tools/utils/ListViewUtils;->mHome:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method static synthetic access$1000006(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nthoell/tools/utils/ListViewUtils;->viewGoneAnimator2(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000008(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nthoell/tools/utils/ListViewUtils;->viewVisibleAnimator2(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000015(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nthoell/tools/utils/ListViewUtils;->viewGoneAnimator(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000017(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nthoell/tools/utils/ListViewUtils;->viewVisibleAnimator(Landroid/view/View;)V

    return-void
.end method

.method public static hideScrolled(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/observablelistview/ObservableListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    const-string v1, "mBottomContainer"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    new-instance v1, Lcom/nthoell/tools/utils/ListViewUtils$100000000;

    invoke-direct {v1, p0, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000000;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/observablelistview/ObservableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static hideWithScrolled(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/observablelistview/ObservableListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const-string v0, "enable_old"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/nthoell/tools/utils/ListViewUtils;->hideScrolled(Lcom/whatsapp/observablelistview/ObservableListView;)V

    goto :goto_0
.end method

.method private viewGoneAnimator(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils;->mHome:Lcom/whatsapp/HomeActivity;

    const-string v1, "hide_toolbar"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/nthoell/tools/utils/ListViewUtils$100000004;

    invoke-direct {v2, p0, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000004;-><init>(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static viewGoneAnimator2(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    const-string v1, "mStatusContainer"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/nthoell/tools/utils/ListViewUtils$100000001;

    invoke-direct {v2, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000001;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private viewVisibleAnimator(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils;->mHome:Lcom/whatsapp/HomeActivity;

    const-string v1, "hide_toolbar"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/nthoell/tools/utils/ListViewUtils$100000005;

    invoke-direct {v2, p0, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000005;-><init>(Lcom/nthoell/tools/utils/ListViewUtils;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static viewVisibleAnimator2(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    const-string v1, "mStatusContainer"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/nthoell/tools/utils/ListViewUtils$100000002;

    invoke-direct {v2, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000002;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public hideWithScrolled2(Lcom/whatsapp/observablelistview/ObservableListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/observablelistview/ObservableListView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nthoell/tools/utils/ListViewUtils;->mHome:Lcom/whatsapp/HomeActivity;

    const-string v1, "mNavigationBottom"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 172
    new-instance v1, Lcom/nthoell/tools/utils/ListViewUtils$100000003;

    invoke-direct {v1, p0, p1, v0}, Lcom/nthoell/tools/utils/ListViewUtils$100000003;-><init>(Lcom/nthoell/tools/utils/ListViewUtils;Lcom/whatsapp/observablelistview/ObservableListView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/observablelistview/ObservableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
