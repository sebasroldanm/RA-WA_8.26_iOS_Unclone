.class public abstract LX/2Ne;
.super LX/2M7;
.source ""

# interfaces
.implements LX/11w;


# static fields
.field public static final A04:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0ZD;

.field public final A01:LX/11D;

.field public final A02:LX/181;

.field public final A03:LX/1Hl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, LX/2Ne;->A04:Ljava/util/HashMap;

    const-class v1, LX/0Ya;

    sget-object v0, LX/1uD;->A00:LX/1uD;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2Ne;->A04:Ljava/util/HashMap;

    const-class v1, LX/1gZ;

    sget-object v0, LX/1uE;->A00:LX/1uE;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/2M7;-><init>()V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/2Ne;->A03:LX/1Hl;

    sget-object v0, LX/11D;->A02:LX/11D;

    iput-object v0, p0, LX/2Ne;->A01:LX/11D;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v5

    iput-object v5, p0, LX/2Ne;->A02:LX/181;

    new-instance v4, LX/1gy;

    new-instance v3, LX/1tw;

    new-instance v2, LX/1uF;

    iget-object v1, p0, LX/2Ne;->A03:LX/1Hl;

    iget-object v0, p0, LX/2Ne;->A01:LX/11D;

    invoke-direct {v2, v1, v0, v5}, LX/1uF;-><init>(LX/1Hl;LX/11D;LX/181;)V

    invoke-direct {v3, v2}, LX/1tw;-><init>(LX/11E;)V

    invoke-direct {v4, v3}, LX/1gy;-><init>(LX/0ZD;)V

    iput-object v4, p0, LX/2Ne;->A00:LX/0ZD;

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 3

    sget-object v0, LX/1uF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    const v1, 0x7f0903ab

    sget-object v0, LX/1uF;->A03:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/11w;->A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v2}, LX/083;->A00()I

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$BloksActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/2Ne;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, LX/2Ne;->A01:LX/11D;

    iget-object v1, v0, LX/11D;->A00:Ljava/util/HashMap;

    const-string v0, "backpress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10y;

    if-eqz v1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    invoke-virtual {v1}, LX/07o;->A00()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/07o;->A07()V

    check-cast v1, LX/1Wy;

    invoke-virtual {v1}, LX/1Wy;->A0K()V

    invoke-virtual {v1}, LX/1Wy;->A0P()V

    new-instance v4, LX/1Wr;

    invoke-direct {v4, v1}, LX/1Wr;-><init>(LX/1Wy;)V

    const v3, 0x7f0903ab

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A00()I

    move-result v1

    sub-int/2addr v1, v5

    check-cast v2, LX/1Wy;

    iget-object v0, v2, LX/1Wy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wr;

    iget-object v0, v0, LX/083;->A0A:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/11w;->A4D(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/083;->A03(ILX/28X;)V

    invoke-virtual {v4}, LX/083;->A00()I

    iget-object v0, p0, LX/2Ne;->A01:LX/11D;

    invoke-virtual {v0}, LX/11D;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    iget-object v1, p0, LX/2Ne;->A01:LX/11D;

    iget-object v0, v1, LX/11D;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/11D;->A00(Ljava/util/HashMap;)V

    iget-object v1, v1, LX/11D;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Ne;->A01:LX/11D;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/11D;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/2Ne;->A00:LX/0ZD;

    sget-object v3, LX/2Ne;->A04:Ljava/util/HashMap;

    new-instance v2, LX/0Y8;

    new-instance v0, LX/0Y9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/0Y9;-><init>(ZZ)V

    invoke-direct {v2, v5, v4, v3, v0}, LX/0Y8;-><init>(Landroid/content/Context;LX/0ZD;Ljava/util/Map;LX/0Y9;)V

    sput-object v2, LX/0Y8;->A04:LX/0Y8;

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-virtual {p0, v3}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    :cond_1
    new-instance v2, LX/1qb;

    const v0, 0x7f0801eb

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/11m;

    invoke-direct {v0, p0}, LX/11m;-><init>(LX/2Ne;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v2, p0, LX/2Ne;->A01:LX/11D;

    iget-object v0, v2, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, v2, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    iget-object v0, v2, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/11D;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/11D;->A00(Ljava/util/HashMap;)V

    return-void
.end method
