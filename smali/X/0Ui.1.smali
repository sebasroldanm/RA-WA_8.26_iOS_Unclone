.class public LX/0Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Tk;

.field public final synthetic A03:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILX/0Tk;)V
    .locals 0

    iput-object p1, p0, LX/0Ui;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, LX/0Ui;->A01:Landroid/view/View;

    iput p3, p0, LX/0Ui;->A00:I

    iput-object p4, p0, LX/0Ui;->A02:LX/0Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, LX/0Ui;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, LX/0Ui;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v1, v4, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    iget v0, p0, LX/0Ui;->A00:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ui;->A02:LX/0Tk;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/0Ui;->A01:Landroid/view/View;

    invoke-interface {v0}, LX/0Tk;->A8O()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0I(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method
