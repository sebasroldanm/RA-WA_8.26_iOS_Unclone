.class public LX/3El;
.super LX/0Ai;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0250

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ai;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3El;->A00:Z

    iput-object p2, p0, LX/3El;->A08:LX/181;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09071c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f090718

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A02:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09071a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A04:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f090719

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A03:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09071b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3El;->A05:Landroid/view/View;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09071e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3El;->A07:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    const v0, 0x7f09071d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/3El;->A06:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-boolean v0, p0, LX/3El;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3El;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/1Y7;

    invoke-direct {v0}, LX/1Y7;-><init>()V

    invoke-static {v1, v0}, LX/0BP;->A01(Landroid/view/ViewGroup;LX/0BN;)V

    iget-object v0, p0, LX/3El;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3El;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3El;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3El;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3El;->A00:Z

    :cond_0
    return-void
.end method
