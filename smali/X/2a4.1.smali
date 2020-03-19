.class public final synthetic LX/2a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/0PN;


# direct methods
.method public synthetic constructor <init>(LX/0PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a4;->A00:LX/0PN;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/2a4;->A00:LX/0PN;

    iget-object v0, v1, LX/0PN;->A05:LX/2cT;

    iget-object v0, v0, LX/2cT;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    invoke-interface {v1, v0}, LX/2cf;->AEV(LX/1Da;)V

    return-void
.end method
