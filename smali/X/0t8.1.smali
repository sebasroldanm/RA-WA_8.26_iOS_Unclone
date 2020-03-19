.class public LX/0t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0t9;


# direct methods
.method public constructor <init>(LX/0t9;)V
    .locals 0

    iput-object p1, p0, LX/0t8;->A00:LX/0t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0t8;->A00:LX/0t9;

    iget-object v0, v0, LX/0t9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0t8;->A00:LX/0t9;

    iget-object v0, v0, LX/0t9;->A03:LX/1mz;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0t8;->A00:LX/0t9;

    iget-object v1, v0, LX/0t9;->A00:Landroid/view/View;

    const v0, 0x7f0902eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0t8;->A00:LX/0t9;

    iget-object v1, v0, LX/0t9;->A00:Landroid/view/View;

    const v0, 0x7f0905ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
