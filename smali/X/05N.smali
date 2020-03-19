.class public abstract LX/05N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/1wY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1wY;

    iget-object v1, v0, LX/1wY;->A00:LX/2Jw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Vq;->A0G(Landroid/app/Activity;LX/05N;)V

    return-void
.end method

.method public A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    instance-of v0, p0, LX/1wY;

    if-nez v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1ol;

    iget-object v0, v3, LX/1ol;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/0t5;

    iget-object v0, v0, LX/0t5;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26X;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x3

    if-gt v2, v0, :cond_6

    iget-object v0, v3, LX/1ol;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v3, LX/1ol;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    invoke-static {v4}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1ol;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0th;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/2FT;->A06(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1ol;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0th;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2FT;->A06(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1wY;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1wY;->A00:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0th;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method
