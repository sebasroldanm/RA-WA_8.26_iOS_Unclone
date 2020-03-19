.class public LX/2EP;
.super LX/1qh;
.source ""


# instance fields
.field public final synthetic A00:LX/06m;

.field public final synthetic A01:LX/0Ai;

.field public final synthetic A02:LX/2ET;


# direct methods
.method public constructor <init>(LX/2ET;LX/0Ai;LX/06m;)V
    .locals 0

    iput-object p1, p0, LX/2EP;->A02:LX/2ET;

    iput-object p2, p0, LX/2EP;->A01:LX/0Ai;

    iput-object p3, p0, LX/2EP;->A00:LX/06m;

    invoke-direct {p0}, LX/1qh;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2EP;->A00:LX/06m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    iget-object v1, p0, LX/2EP;->A02:LX/2ET;

    iget-object v0, p0, LX/2EP;->A01:LX/0Ai;

    invoke-virtual {v1, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, p0, LX/2EP;->A02:LX/2ET;

    iget-object v1, v0, LX/2ET;->A00:Ljava/util/List;

    iget-object v0, p0, LX/2EP;->A01:LX/0Ai;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2EP;->A02:LX/2ET;

    invoke-virtual {v1}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AO;->A03()V

    :cond_0
    return-void
.end method

.method public A9c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
