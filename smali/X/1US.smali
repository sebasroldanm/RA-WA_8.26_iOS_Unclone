.class public LX/1US;
.super LX/019;
.source ""


# instance fields
.field public A00:Landroid/view/Window$Callback;

.field public A01:LX/02w;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/03s;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, LX/019;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1US;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/01Z;

    invoke-direct {v0, p0}, LX/01Z;-><init>(LX/1US;)V

    iput-object v0, p0, LX/1US;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/1UO;

    invoke-direct {v0, p0}, LX/1UO;-><init>(LX/1US;)V

    iput-object v0, p0, LX/1US;->A06:LX/03s;

    new-instance v1, LX/1Va;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1Va;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/1US;->A01:LX/02w;

    new-instance v0, LX/1UR;

    invoke-direct {v0, p0, p3}, LX/1UR;-><init>(LX/1US;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1US;->A00:Landroid/view/Window$Callback;

    iput-object v0, v1, LX/1Va;->A08:Landroid/view/Window$Callback;

    iget-object v0, p0, LX/1US;->A06:LX/03s;

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/03s;

    iget-boolean v0, v1, LX/1Va;->A0F:Z

    if-nez v0, :cond_0

    iput-object p2, v1, LX/1Va;->A0D:Ljava/lang/CharSequence;

    iget v0, v1, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0T()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LX/1US;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1US;->A01:LX/02w;

    new-instance v2, LX/1UP;

    invoke-direct {v2, p0}, LX/1UP;-><init>(LX/1US;)V

    new-instance v1, LX/1UQ;

    invoke-direct {v1, p0}, LX/1UQ;-><init>(LX/1US;)V

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/02C;LX/027;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1US;->A04:Z

    :cond_0
    iget-object v0, p0, LX/1US;->A01:LX/02w;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public A0U(II)V
    .locals 3

    iget-object v2, p0, LX/1US;->A01:LX/02w;

    check-cast v2, LX/1Va;

    iget v1, v2, LX/1Va;->A01:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/1Va;->A04(I)V

    return-void
.end method
