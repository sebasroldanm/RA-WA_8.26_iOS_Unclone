.class public LX/24G;
.super LX/0AG;
.source ""


# instance fields
.field public A00:[LX/37w;

.field public final synthetic A01:LX/24I;


# direct methods
.method public constructor <init>(LX/24I;[LX/37w;)V
    .locals 1

    iput-object p1, p0, LX/24G;->A01:LX/24I;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/24G;->A00:[LX/37w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/24G;->A00:[LX/37w;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 2

    new-instance v1, LX/24H;

    iget-object v0, p0, LX/24G;->A01:LX/24I;

    invoke-direct {v1, v0, p1}, LX/24H;-><init>(LX/24I;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 3

    check-cast p1, LX/24H;

    add-int/lit8 v2, p2, 0x2

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/1MM;

    invoke-direct {v0, p1, v2}, LX/1MM;-><init>(LX/24H;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/24G;->A01:LX/24I;

    iget v0, v0, LX/24I;->A00:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/24H;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p1, LX/24H;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/24I;->A00(ZLandroid/view/View;)V

    iget-object v0, p0, LX/24G;->A00:[LX/37w;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/37w;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/24H;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
