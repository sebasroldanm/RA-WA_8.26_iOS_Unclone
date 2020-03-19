.class public final synthetic LX/16V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0q8;

.field private final synthetic A01:LX/17C;

.field private final synthetic A02:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/17C;LX/0q8;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16V;->A01:LX/17C;

    iput-object p2, p0, LX/16V;->A00:LX/0q8;

    iput-object p3, p0, LX/16V;->A02:LX/26X;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/16V;->A01:LX/17C;

    iget-object v3, p0, LX/16V;->A00:LX/0q8;

    iget-object v2, p0, LX/16V;->A02:LX/26X;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/17C;->A03:LX/26X;

    invoke-interface {v3, v0}, LX/0q8;->AKN(LX/1QA;)V

    invoke-virtual {v1}, LX/17C;->A00()V

    iget-object v1, v1, LX/17C;->A01:Landroid/view/View;

    invoke-interface {v3, v2}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
