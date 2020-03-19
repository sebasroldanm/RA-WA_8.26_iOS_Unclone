.class public LX/289;
.super LX/1Uo;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/06O;


# direct methods
.method public constructor <init>(LX/1Uq;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Uo;-><init>(LX/1Uq;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/289;->A00:LX/06O;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Um;

    iget-object v0, v0, LX/1Um;->A00:LX/1Un;

    iget-object v1, v0, LX/1Un;->A0F:LX/1Uk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Uk;->A0F:Z

    invoke-virtual {v1, v0}, LX/1Uk;->A0F(Z)V

    :cond_0
    return-void
.end method
