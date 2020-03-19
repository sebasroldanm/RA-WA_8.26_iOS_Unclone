.class public LX/3MO;
.super LX/3Kn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/3Kn;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LX/3Kn;->A05(Landroid/view/View;)V

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3MO;->A00:Landroid/view/View;

    const v0, 0x7f090580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3MO;->A01:Landroid/view/View;

    iget-object v1, p0, LX/3Kn;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
