.class public LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11E;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/11D;

.field public final A01:LX/181;

.field public final A02:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;LX/11D;LX/181;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uF;->A02:LX/1Hl;

    iput-object p2, p0, LX/1uF;->A00:LX/11D;

    iput-object p3, p0, LX/1uF;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZC;LX/2Ne;Ljava/util/HashMap;LX/0Z8;)V
    .locals 6

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/1uF;->A00:LX/11D;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p3, v2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {p2}, LX/2HG;->A08()LX/07o;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/07o;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/07o;->A07()V

    iget-object v0, p0, LX/1uF;->A00:LX/11D;

    invoke-virtual {v0}, LX/11D;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1uF;->A00:LX/11D;

    iget-object v0, v1, LX/11D;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/11D;->A00(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/11D;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1uF;->A00:LX/11D;

    invoke-virtual {v0, p3}, LX/11D;->A02(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/1uF;->A00:LX/11D;

    const-string v2, "backpress"

    new-instance v1, LX/10y;

    invoke-direct {v1, p1, p4}, LX/10y;-><init>(LX/0ZC;LX/0Z8;)V

    iget-object v0, v0, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p2}, LX/11w;->A2Z()V

    :cond_3
    return-void
.end method

.method public A01(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V
    .locals 5

    invoke-static {p1}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v4, v0, LX/1tv;->A02:LX/2M7;

    check-cast v4, LX/2Ne;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, p3, v0}, LX/1uF;->A00(LX/0ZC;LX/2Ne;Ljava/util/HashMap;LX/0Z8;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1uF;->A00:LX/11D;

    const-string v2, "dialog"

    new-instance v1, LX/10y;

    invoke-direct {v1, p1, p4}, LX/10y;-><init>(LX/0ZC;LX/0Z8;)V

    iget-object v0, v0, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v3, v0, LX/1tv;->A01:LX/07o;

    const-string v2, "bloks-dialog"

    invoke-virtual {v3, v2}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_1
    invoke-interface {v4, p2}, LX/11w;->A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V
    .locals 4

    sput-object p2, LX/1uF;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v3, v0, LX/1tv;->A02:LX/2M7;

    check-cast v3, LX/2Ne;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, v3, p3, p4}, LX/1uF;->A00(LX/0ZC;LX/2Ne;Ljava/util/HashMap;LX/0Z8;)V

    invoke-static {p1}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A01:LX/07o;

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const v1, 0x7f0903ab

    invoke-interface {v3, p2}, LX/11w;->A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v2, p2}, LX/083;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/083;->A00()I

    return-void
.end method
