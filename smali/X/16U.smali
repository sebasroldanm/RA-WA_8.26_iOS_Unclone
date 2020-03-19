.class public final synthetic LX/16U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/17C;


# direct methods
.method public synthetic constructor <init>(LX/17C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16U;->A00:LX/17C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/16U;->A00:LX/17C;

    iget-object v0, v3, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/17C;->A01:Landroid/view/View;

    iget-object v0, v3, LX/17C;->A03:LX/26X;

    invoke-interface {v2, v0}, LX/0q8;->AKl(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
