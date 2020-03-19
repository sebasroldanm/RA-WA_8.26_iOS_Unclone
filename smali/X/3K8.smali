.class public LX/3K8;
.super LX/37w;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0wD;

.field public final A02:LX/17T;

.field public final A03:LX/1Hl;

.field public final A04:LX/1Mm;

.field public final A05:LX/1Mx;

.field public final A06:LX/1My;

.field public final A07:LX/24D;

.field public final A08:LX/1NC;

.field public final A09:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1S6;LX/1Mx;LX/1Hl;LX/0wD;LX/1NC;LX/24D;Landroid/view/LayoutInflater;LX/181;LX/17T;LX/1N2;)V
    .locals 1

    invoke-direct {p0, p1, p9, p10, p12}, LX/37w;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V

    new-instance v0, LX/37x;

    invoke-direct {v0, p0}, LX/37x;-><init>(LX/3K8;)V

    iput-object v0, p0, LX/3K8;->A06:LX/1My;

    iput-object p1, p0, LX/3K8;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3K8;->A04:LX/1Mm;

    iput-object p3, p0, LX/3K8;->A09:LX/1S6;

    iput-object p4, p0, LX/3K8;->A05:LX/1Mx;

    iput-object p5, p0, LX/3K8;->A03:LX/1Hl;

    iput-object p6, p0, LX/3K8;->A01:LX/0wD;

    iput-object p7, p0, LX/3K8;->A08:LX/1NC;

    iput-object p8, p0, LX/3K8;->A07:LX/24D;

    iput-object p11, p0, LX/3K8;->A02:LX/17T;

    return-void
.end method


# virtual methods
.method public ABF(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2}, LX/37w;->ABF(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3K8;->A07:LX/24D;

    iget-object v0, p0, LX/3K8;->A06:LX/1My;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_starred_page"

    return-object v0
.end method
