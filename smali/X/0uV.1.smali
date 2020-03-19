.class public LX/0uV;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2P4;


# direct methods
.method public constructor <init>(LX/2P4;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0uV;->A00:LX/2P4;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/1DL;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0uV;->A00:LX/2P4;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01ae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    new-instance v0, LX/0uY;

    invoke-direct {v0, p2}, LX/0uY;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0uV;->A00:LX/2P4;

    invoke-virtual {v1, v0, v3}, LX/2P4;->A0z(LX/0uY;LX/1DL;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uY;

    goto :goto_0
.end method
