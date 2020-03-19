.class public LX/01H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/01M;


# direct methods
.method public constructor <init>(LX/01I;Landroidx/appcompat/app/AlertController$RecycleListView;LX/01M;)V
    .locals 0

    iput-object p1, p0, LX/01H;->A00:LX/01I;

    iput-object p2, p0, LX/01H;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LX/01H;->A02:LX/01M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, LX/01H;->A00:LX/01I;

    iget-object v1, v0, LX/01I;->A0O:[Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/01H;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    :cond_0
    iget-object v0, p0, LX/01H;->A00:LX/01I;

    iget-object v2, v0, LX/01I;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, LX/01H;->A02:LX/01M;

    iget-object v1, v0, LX/01M;->A0h:LX/1UN;

    iget-object v0, p0, LX/01H;->A01:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
