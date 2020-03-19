.class public LX/03v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/1Ud;

.field public final synthetic A01:LX/1Va;


# direct methods
.method public constructor <init>(LX/1Va;)V
    .locals 7

    iput-object p1, p0, LX/03v;->A01:LX/1Va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Ud;

    iget-object v0, p1, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/03v;->A01:LX/1Va;

    iget-object v6, v0, LX/1Va;->A0D:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, 0x102002c

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/1Ud;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v1, p0, LX/03v;->A00:LX/1Ud;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/03v;->A01:LX/1Va;

    iget-object v2, v0, LX/1Va;->A08:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LX/1Va;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/03v;->A00:LX/1Ud;

    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
