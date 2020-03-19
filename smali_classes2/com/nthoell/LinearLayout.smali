.class public Lcom/nthoell/LinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/0ns;


# direct methods
.method public constructor <init>(LX/0ns;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/nthoell/LinearLayout;->A02:LX/0ns;

    iput-object p3, p0, Lcom/nthoell/LinearLayout;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nthoell/LinearLayout;->A00:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lcom/nthoell/LinearLayout;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v1, p0, Lcom/nthoell/LinearLayout;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/nthoell/LinearLayout;->A02:LX/0ns;

    iget-boolean v0, v1, LX/0ns;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0ns;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ns;->A07:Z

    iget-object v0, v1, LX/0ns;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/nthoell/LinearLayout;->A02:LX/0ns;

    iget-object v0, v0, LX/0ns;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iput v2, p0, Lcom/nthoell/LinearLayout;->A00:I

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0ns;->A02(LX/0ns;)V

    goto :goto_0
.end method
