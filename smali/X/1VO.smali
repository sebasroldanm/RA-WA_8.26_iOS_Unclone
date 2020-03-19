.class public LX/1VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public final synthetic A00:LX/03H;


# direct methods
.method public constructor <init>(LX/03H;)V
    .locals 0

    iput-object p1, p0, LX/1VO;->A00:LX/03H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADr(LX/1Uk;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/1VO;->A00:LX/03H;

    iget-object v0, v0, LX/03H;->A01:LX/03G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/03G;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ADs(LX/1Uk;)V
    .locals 0

    return-void
.end method
