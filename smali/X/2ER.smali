.class public LX/2ER;
.super LX/1qh;
.source ""


# instance fields
.field public final synthetic A00:LX/06m;

.field public final synthetic A01:LX/0w3;

.field public final synthetic A02:LX/2ET;


# direct methods
.method public constructor <init>(LX/2ET;LX/0w3;LX/06m;)V
    .locals 0

    iput-object p1, p0, LX/2ER;->A02:LX/2ET;

    iput-object p2, p0, LX/2ER;->A01:LX/0w3;

    iput-object p3, p0, LX/2ER;->A00:LX/06m;

    invoke-direct {p0}, LX/1qh;-><init>()V

    return-void
.end method


# virtual methods
.method public A9Z(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/2ER;->A00:LX/06m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/2ER;->A02:LX/2ET;

    iget-object v0, p0, LX/2ER;->A01:LX/0w3;

    iget-object v1, v0, LX/0w3;->A05:LX/0Ai;

    iget-object v0, v2, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_0
    iget-object v0, p0, LX/2ER;->A02:LX/2ET;

    iget-object v1, v0, LX/2ET;->A02:Ljava/util/List;

    iget-object v0, p0, LX/2ER;->A01:LX/0w3;

    iget-object v0, v0, LX/0w3;->A05:LX/0Ai;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2ER;->A02:LX/2ET;

    invoke-virtual {v1}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0AO;->A03()V

    :cond_1
    return-void
.end method

.method public A9c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
