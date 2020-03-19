.class public LX/023;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/1Ug;

.field public final synthetic A02:LX/024;

.field public final synthetic A03:LX/1Uk;


# direct methods
.method public constructor <init>(LX/1Ug;LX/024;Landroid/view/MenuItem;LX/1Uk;)V
    .locals 0

    iput-object p1, p0, LX/023;->A01:LX/1Ug;

    iput-object p2, p0, LX/023;->A02:LX/024;

    iput-object p3, p0, LX/023;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/023;->A03:LX/1Uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, LX/023;->A02:LX/024;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/023;->A01:LX/1Ug;

    iget-object v1, v0, LX/1Ug;->A00:LX/288;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/288;->A0D:Z

    iget-object v0, v2, LX/024;->A01:LX/1Uk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1Uk;->A0G(Z)V

    iget-object v0, p0, LX/023;->A01:LX/1Ug;

    iget-object v0, v0, LX/1Ug;->A00:LX/288;

    iput-boolean v1, v0, LX/288;->A0D:Z

    :cond_0
    iget-object v0, p0, LX/023;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/023;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/023;->A03:LX/1Uk;

    iget-object v2, p0, LX/023;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1Uk;->A0K(Landroid/view/MenuItem;LX/02D;I)Z

    :cond_1
    return-void
.end method
