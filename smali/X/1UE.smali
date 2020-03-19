.class public final LX/1UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/1UL;


# direct methods
.method public constructor <init>(LX/1UL;)V
    .locals 0

    iput-object p1, p0, LX/1UE;->A00:LX/1UL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAt(LX/1Uk;Z)V
    .locals 1

    iget-object v0, p0, LX/1UE;->A00:LX/1UL;

    invoke-virtual {v0, p1}, LX/1UL;->A0Y(LX/1Uk;)V

    return-void
.end method

.method public AEF(LX/1Uk;)Z
    .locals 2

    iget-object v0, p0, LX/1UE;->A00:LX/1UL;

    iget-object v0, v0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
