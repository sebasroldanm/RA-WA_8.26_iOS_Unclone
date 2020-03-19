.class public LX/1UU;
.super LX/01q;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public A00:LX/01p;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Uk;

.field public final synthetic A04:LX/1UV;


# direct methods
.method public constructor <init>(LX/1UV;Landroid/content/Context;LX/01p;)V
    .locals 2

    iput-object p1, p0, LX/1UU;->A04:LX/1UV;

    invoke-direct {p0}, LX/01q;-><init>()V

    iput-object p2, p0, LX/1UU;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/1UU;->A00:LX/01p;

    new-instance v1, LX/1Uk;

    invoke-direct {v1, p2}, LX/1Uk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/1Uk;->A00:I

    iput-object v1, p0, LX/1UU;->A03:LX/1Uk;

    invoke-virtual {v1, p0}, LX/1Uk;->A0B(LX/027;)V

    return-void
.end method


# virtual methods
.method public ADr(LX/1Uk;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1UU;->A00:LX/01p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/01p;->A9N(LX/01q;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ADs(LX/1Uk;)V
    .locals 1

    iget-object v0, p0, LX/1UU;->A00:LX/01p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01q;->A06()V

    iget-object v0, p0, LX/1UU;->A04:LX/1UV;

    iget-object v0, v0, LX/1UV;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, LX/02J;->A01:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A04()Z

    :cond_0
    return-void
.end method
