.class public LX/01S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/01S;->A00:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/01S;->A00:LX/1UL;

    iget-object v2, v0, LX/1UL;->A09:Landroid/widget/PopupWindow;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/01S;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0M:LX/06m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_0
    iget-object v1, p0, LX/01S;->A00:LX/1UL;

    iget-boolean v0, v1, LX/1UL;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1UL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/01S;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, LX/01S;->A00:LX/1UL;

    iget-object v0, v1, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06m;->A02(F)V

    iput-object v0, v1, LX/1UL;->A0M:LX/06m;

    iget-object v0, p0, LX/01S;->A00:LX/1UL;

    iget-object v1, v0, LX/1UL;->A0M:LX/06m;

    new-instance v0, LX/27z;

    invoke-direct {v0, p0}, LX/27z;-><init>(LX/01S;)V

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, LX/01S;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, LX/02J;->setVisibility(I)V

    return-void
.end method
