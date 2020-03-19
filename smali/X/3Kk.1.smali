.class public LX/3Kk;
.super LX/3F2;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/181;

.field public final A04:LX/2lx;

.field public final A05:LX/2mI;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2lx;LX/2mI;I)V
    .locals 0

    invoke-direct {p0, p2, p3, p7}, LX/3F2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    iput-object p6, p0, LX/3Kk;->A05:LX/2mI;

    iput-object p5, p0, LX/3Kk;->A04:LX/2lx;

    iput-object p4, p0, LX/3Kk;->A03:LX/181;

    iput p1, p0, LX/3Kk;->A02:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Kk;->A00:Landroid/view/View;

    return-void
.end method

.method public ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3F2;->ABY(Landroid/view/ViewGroup;ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Kk;->A00:Landroid/view/View;

    return-void
.end method
