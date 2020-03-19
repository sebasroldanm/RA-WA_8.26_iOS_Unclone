.class public LX/0tj;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 0

    iput-object p1, p0, LX/0tj;->A00:LX/1pA;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tj;->A00:LX/1pA;

    iget-object v1, v0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v1, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2O8;->A0b(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0tj;->A00:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "visible_shared_elements"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thumb-transition-"

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tj;->A00:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0, v3}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tj;->A00:LX/1pA;

    iget-object v0, v0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0}, LX/2O8;->A0a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
