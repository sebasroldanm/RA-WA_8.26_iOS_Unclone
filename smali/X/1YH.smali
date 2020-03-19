.class public LX/1YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHG(LX/0BN;)V
    .locals 2

    instance-of v0, p0, LX/28r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28r;

    iget-object v1, v0, LX/28r;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A1D(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AHH(LX/0BN;)V
    .locals 2

    instance-of v0, p0, LX/28r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28r;

    iget-object v1, v0, LX/28r;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A1D(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public AHI(LX/0BN;)V
    .locals 3

    instance-of v0, p0, LX/293;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/293;

    iget-object v1, v2, LX/293;->A00:LX/1YI;

    iget-boolean v0, v1, LX/1YI;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0BN;->A0G()V

    iget-object v1, v2, LX/293;->A00:LX/1YI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YI;->A04:Z

    :cond_0
    return-void
.end method
