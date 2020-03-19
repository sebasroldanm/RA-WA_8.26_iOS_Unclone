.class public LX/2Gb;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gc;


# direct methods
.method public constructor <init>(LX/2Gc;)V
    .locals 11

    move-object v8, p1

    iput-object p1, p0, LX/2Gb;->A00:LX/2Gc;

    iget-object v0, p1, LX/0sm;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p1, LX/1mz;->A0M:LX/1Mm;

    iget-object v4, p1, LX/2Gc;->A0S:LX/1Hl;

    iget-object v5, p1, LX/2Gc;->A0N:LX/0wD;

    iget-object v6, p1, LX/2Gc;->A0O:LX/17T;

    iget-object v7, p1, LX/1mz;->A0I:LX/181;

    iget-object v0, p1, LX/0sm;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/24J;-><init>(Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V

    return-void
.end method


# virtual methods
.method public AFf(LX/1N8;)V
    .locals 4

    invoke-super {p0, p1}, LX/24J;->AFf(LX/1N8;)V

    iget-object v0, p0, LX/2Gb;->A00:LX/2Gc;

    iget-object v0, v0, LX/2Gc;->A04:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Gb;->A00:LX/2Gc;

    iget-object v2, v0, LX/2Gc;->A06:Landroid/view/View;

    iget-object v0, v0, LX/2Gc;->A0H:LX/24J;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1N8;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Gb;->A00:LX/2Gc;

    iget-object v1, v0, LX/2Gc;->A07:Landroid/view/View;

    iget-object v0, v0, LX/2Gc;->A0H:LX/24J;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1N8;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
