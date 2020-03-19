.class public LX/01F;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method public constructor <init>(LX/01I;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, LX/01F;->A00:LX/01I;

    iput-object p6, p0, LX/01F;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/01F;->A00:LX/01I;

    iget-object v0, v0, LX/01I;->A0O:[Z

    if-eqz v0, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/01F;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-object v2
.end method
