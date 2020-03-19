.class public LX/3DZ;
.super LX/03H;
.source ""


# instance fields
.field public final A00:LX/181;

.field public final A01:LX/2jO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const v4, 0x7f0401ce

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/03H;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3DZ;->A00:LX/181;

    invoke-static {}, LX/2jO;->A00()LX/2jO;

    move-result-object v0

    iput-object v0, p0, LX/3DZ;->A01:LX/2jO;

    iget-object v4, p0, LX/03H;->A02:LX/1Uk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090535

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3DZ;->A00:LX/181;

    const v0, 0x7f11060c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09054f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3DZ;->A00:LX/181;

    const v0, 0x7f11060d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3DZ;->A01:LX/2jO;

    invoke-virtual {v0}, LX/2jO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09054e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3DZ;->A00:LX/181;

    const v0, 0x7f11060e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f090531

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/3DZ;->A00:LX/181;

    const v0, 0x7f11060b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06J;

    iget-object v0, v1, LX/06J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, LX/06J;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v5, v0, v5, v1}, LX/1Uk;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
