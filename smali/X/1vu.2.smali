.class public final synthetic LX/1vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03G;


# instance fields
.field private final synthetic A00:LX/1w9;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1w9;LX/1QA;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vu;->A00:LX/1w9;

    iput-object p2, p0, LX/1vu;->A01:LX/1QA;

    iput-object p3, p0, LX/1vu;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/1vu;->A00:LX/1w9;

    iget-object v3, p0, LX/1vu;->A01:LX/1QA;

    iget-object v2, p0, LX/1vu;->A02:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    iget-object v0, v4, LX/1w9;->A00:LX/1wE;

    invoke-static {v0, v1}, LX/1wE;->A04(LX/1wE;LX/1QA;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/1w9;->A00:LX/1wE;

    invoke-static {v0, v3}, LX/1wE;->A04(LX/1wE;LX/1QA;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
