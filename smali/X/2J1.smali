.class public LX/2J1;
.super LX/1tS;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0t1;

.field public final A06:LX/13q;

.field public final A07:LX/181;

.field public final A08:LX/1Aa;

.field public final A09:LX/1DI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2J1;-><init>(Landroid/view/View;I)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2J1;->A05:LX/0t1;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2J1;->A08:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/2J1;->A06:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2J1;->A07:LX/181;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, LX/2J1;->A09:LX/1DI;

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2J1;->A01:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/1tS;-><init>(Landroid/view/View;)V

    const v0, 0x7f09019e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/2J1;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f09019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2J1;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f09019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2J1;->A04:Landroid/widget/TextView;

    return-void
.end method
