.class public LX/1UR;
.super LX/01y;
.source ""


# instance fields
.field public final synthetic A00:LX/1US;


# direct methods
.method public constructor <init>(LX/1US;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/1UR;->A00:LX/1US;

    invoke-direct {p0, p2}, LX/01y;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1UR;->A00:LX/1US;

    iget-boolean v0, v2, LX/1US;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1US;->A01:LX/02w;

    check-cast v1, LX/1Va;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Va;->A0E:Z

    iput-boolean v0, v2, LX/1US;->A05:Z

    :cond_0
    return v3
.end method
