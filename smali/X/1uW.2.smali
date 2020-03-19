.class public LX/1uW;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:LX/136;


# direct methods
.method public constructor <init>(LX/136;)V
    .locals 0

    iput-object p1, p0, LX/1uW;->A00:LX/136;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1uW;->A00:LX/136;

    iget-object v0, v0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2pM;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2pM;->A00(Landroid/view/View;)V

    return-void
.end method
