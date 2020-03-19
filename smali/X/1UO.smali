.class public LX/1UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03s;


# instance fields
.field public final synthetic A00:LX/1US;


# direct methods
.method public constructor <init>(LX/1US;)V
    .locals 0

    iput-object p1, p0, LX/1UO;->A00:LX/1US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LX/1UO;->A00:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
