.class public abstract LX/2O8;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0tg;


# static fields
.field public static final A0E:Z


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:LX/2EG;

.field public A06:LX/2Iu;

.field public A07:LX/0tg;

.field public A08:LX/0th;

.field public A09:Lcom/whatsapp/TextEmojiLabel;

.field public A0A:Ljava/lang/OutOfMemoryError;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/17a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2O8;->A0E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2O8;->A0C:Z

    sget-boolean v0, LX/0th;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/1pA;

    invoke-direct {v0, p0}, LX/1pA;-><init>(LX/2O8;)V

    :goto_0
    iput-object v0, p0, LX/2O8;->A08:LX/0th;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2O8;->A0B:Z

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/2O8;->A0D:LX/17a;

    return-void

    :cond_0
    new-instance v0, LX/1pB;

    invoke-direct {v0, p0}, LX/1pB;-><init>(LX/2O8;)V

    goto :goto_0
.end method


# virtual methods
.method public A0X(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/PhotoView;

    return-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, LX/2O8;->A0X(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, LX/2O8;->A0X(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A0Z()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0a()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget v0, v2, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A00:I

    invoke-static {v1, v0}, LX/10O;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0b(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogMediaView;->A02:LX/1CN;

    iget-object v0, v0, LX/1CN;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/10O;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    invoke-virtual {v0}, LX/0th;->A05()V

    return-void
.end method

.method public A0d()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "gallery"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2O8;->A0c()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0E:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/MediaViewActivity;->finish()V

    return-void
.end method

.method public A0e(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/MediaViewActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/MediaViewActivity;

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2r9;->A06()V

    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v1, v0, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/MediaViewActivity;->A0j()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3G3;->A08:LX/29b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v2}, LX/0IA;->AJT(Z)V

    return-void
.end method

.method public A0f(I)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaView;

    if-nez v0, :cond_7

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v5, p1}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v4

    iget-object v0, v5, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A10:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A06()V

    iget-object v2, v5, Lcom/whatsapp/MediaViewActivity;->A11:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A09()V

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, LX/2r9;->A07()V

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    const/4 v0, 0x4

    iput v0, v1, LX/3G3;->A04:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    :cond_1
    if-eqz v4, :cond_8

    iget-byte v1, v4, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v4}, Lcom/whatsapp/MediaViewActivity;->A0p(LX/26X;)V

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/MediaViewActivity;->A0k()V

    instance-of v0, v4, LX/2Gu;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_4

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0G:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_4
    iget v0, v5, Lcom/whatsapp/MediaViewActivity;->A02:I

    if-eq v0, p1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v5, v0}, LX/2O8;->A0Y(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->A02()V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/MediaViewActivity;->A0P:Z

    :cond_6
    iput-object v4, v5, Lcom/whatsapp/MediaViewActivity;->A0K:LX/26X;

    iput p1, v5, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {v5, p1}, Lcom/whatsapp/MediaViewActivity;->A0o(I)V

    sget-boolean v0, LX/2O8;->A0E:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v1, Lcom/whatsapp/MediaViewActivity;->A14:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3G3;

    iput-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v5, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3G3;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3G3;->A0H()V

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A11:Ljava/util/HashMap;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2r9;->A0A(I)V

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G3;

    iput-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget-object v0, v5, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2M7;->A0G:LX/0rz;

    iget-object v3, v5, Lcom/whatsapp/MediaViewActivity;->A10:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, v5, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2r9;->A08()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/whatsapp/MediaViewActivity;->A0n()V

    goto/16 :goto_0
.end method

.method public A0g(ZI)V
    .locals 9

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    if-lez p2, :cond_1

    int-to-long v0, p2

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0h(ZZ)V
    .locals 5

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    iget-boolean v0, v0, LX/0th;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2O8;->A0C:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, LX/2O8;->A0C:Z

    const/16 v0, 0x190

    invoke-virtual {p0, p1, v0}, LX/2O8;->A0g(ZI)V

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xfa

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-eqz p2, :cond_5

    const/16 v2, 0x500

    if-nez p1, :cond_2

    const/16 v2, 0x501

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    const/16 v2, 0x505

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    or-int/lit16 v2, v2, 0x800

    :cond_3
    sget-boolean v0, LX/2O8;->A0E:Z

    if-eqz v0, :cond_4

    or-int/lit16 v2, v2, 0x200

    if-nez p1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_5
    return-void

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0xfa

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0
.end method

.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/2O8;->A07:LX/0tg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tg;->AHE()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2O8;->A07:LX/0tg;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/2O8;->A08:LX/0th;

    invoke-virtual {v0}, LX/0th;->A06()V

    return-void
.end method

.method public synthetic lambda$initActionBar$1$MediaViewBaseActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/2O8;->A0d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/2O8;->A0c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, LX/2O8;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0601e2

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0601e1

    :goto_0
    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    iget-boolean v0, p0, LX/2O8;->A0B:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2O8;->A0D:LX/17a;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/2O8;->A0B:Z

    invoke-virtual {p0}, LX/2O8;->finish()V

    :cond_0
    sget-boolean v0, LX/0th;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_1
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    :try_start_0
    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/2O8;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f090507

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0gZ;

    invoke-direct {v0, p0}, LX/0gZ;-><init>(LX/2O8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601e0

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/019;->A0K(Z)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c019b

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f090938

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v0, LX/0gY;

    invoke-direct {v0, p0}, LX/0gY;-><init>(LX/2O8;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090215

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2O8;->A09:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090272

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/2O8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0906dc

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2O8;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/019;->A0I(Z)V

    invoke-virtual {p0}, LX/2Jw;->A0C()LX/019;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/019;->A0A(Landroid/view/View;)V

    const v0, 0x7f090939

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2O8;->A02:Landroid/view/View;

    new-instance v0, LX/2Iu;

    invoke-direct {v0, p0, p0, v2}, LX/2Iu;-><init>(LX/2O8;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/2O8;->A06:LX/2Iu;

    const v0, 0x7f0905f0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/whatsapp/MediaViewBaseActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/MediaViewBaseActivity$1;-><init>(LX/2O8;Landroid/content/Context;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A02:F

    iput-boolean v3, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A0B:Z

    new-instance v0, LX/1p6;

    invoke-direct {v0, p0, v2}, LX/1p6;-><init>(LX/2O8;Landroid/view/View;)V

    iput-object v0, v1, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/0xc;

    const v0, 0x7f0905f0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2O8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, LX/2O8;->A0A:Ljava/lang/OutOfMemoryError;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, LX/2M7;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-boolean v0, p0, LX/2O8;->A0B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2O8;->A0D:LX/17a;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/2O8;->A0B:Z

    invoke-virtual {p0}, LX/2O8;->finish()V

    :cond_0
    invoke-virtual {p0, v1, v1}, LX/2O8;->A0h(ZZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/2O8;->A0h(ZZ)V

    return-void
.end method

.method public setWindowInsets(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/2O8;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    const v0, 0x7f090392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    const v0, 0x7f090391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_0
    if-eqz v5, :cond_2

    const v0, 0x7f090186

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-ne v8, v7, :cond_3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2O8;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/2O8;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v1, "navigation_protection"

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_7

    if-nez v4, :cond_6

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_1
    const v0, 0x7f0601e1

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, LX/2O8;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    const v0, 0x7f090394

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2
.end method
