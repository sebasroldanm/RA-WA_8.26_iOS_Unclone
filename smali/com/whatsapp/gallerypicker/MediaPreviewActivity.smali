.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/1J1;
.implements LX/0rn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/RelativeLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/04L;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:Lcom/whatsapp/PhotoViewPager;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:Lcom/whatsapp/TextEmojiLabel;

.field public A0J:LX/143;

.field public A0K:LX/22i;

.field public A0L:LX/2JY;

.field public A0M:LX/22o;

.field public A0N:LX/22t;

.field public A0O:LX/1JA;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/graphics/PointF;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:Landroid/view/View$OnTouchListener;

.field public final A0a:LX/0t1;

.field public final A0b:LX/0tv;

.field public final A0c:LX/0wD;

.field public final A0d:LX/1uK;

.field public final A0e:LX/13q;

.field public final A0f:LX/144;

.field public final A0g:LX/17T;

.field public final A0h:LX/17U;

.field public final A0i:LX/17W;

.field public final A0j:LX/17a;

.field public final A0k:LX/1Aa;

.field public final A0l:LX/1An;

.field public final A0m:LX/1Cv;

.field public final A0n:LX/1yh;

.field public final A0o:LX/1zW;

.field public final A0p:LX/1Hl;

.field public final A0q:LX/1J5;

.field public final A0r:LX/1Mm;

.field public final A0s:LX/2SM;

.field public final A0t:LX/1Pz;

.field public final A0u:LX/2p8;

.field public final A0v:LX/1S6;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/util/Collection;

.field public final A0y:Ljava/util/HashMap;

.field public final A0z:Ljava/util/HashSet;

.field public final A10:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/2Nd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    new-instance v0, LX/1IR;

    invoke-direct {v0, p0}, LX/1IR;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:Ljava/util/Collection;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Landroid/graphics/PointF;

    new-instance v4, LX/22g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/22g;-><init>(I)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/04L;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/17W;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/1Mm;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:LX/0tv;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0v:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/1Cv;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/1zW;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/1Aa;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e:LX/13q;

    invoke-static {}, LX/2SM;->A00()LX/2SM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/2SM;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l:LX/1An;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/17U;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/17a;

    invoke-static {}, LX/1yh;->A00()LX/1yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/1yh;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/1Pz;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, p0}, LX/1Iz;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static A00(LX/2p8;LX/1J2;)B
    .locals 3

    invoke-virtual {p1}, LX/1J2;->A04()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1J2;->A0C:Landroid/net/Uri;

    invoke-virtual {p0, v0}, LX/2p8;->A0l(Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, LX/1J2;->A09(Ljava/lang/Byte;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static A01(BZIIJ)LX/21G;
    .locals 8

    new-instance v3, LX/21G;

    invoke-direct {v3}, LX/21G;-><init>()V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A08:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A09:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A03:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A04:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A06:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A0C:Ljava/lang/Long;

    iput-object v0, v3, LX/21G;->A07:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A0D:Ljava/lang/Long;

    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/16 v0, 0xb

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A00:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p4, v6

    if-lez v0, :cond_2

    cmp-long v0, p4, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21G;->A0B:Ljava/lang/Long;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1IQ;

    invoke-direct {v1, p0}, LX/1IQ;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/2p8;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J2;

    invoke-virtual {v1}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2p8;->A0t(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1J2;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2p8;->A0t(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0X()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselected_image_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Landroid/net/Uri;
    .locals 2

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final A0Z(B)LX/21G;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-string v2, "picker_open_time"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01(BZIIJ)LX/21G;

    move-result-object v0

    return-object v0
.end method

.method public final A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0b()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TK;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/2SM;

    move-object v3, v2

    check-cast v3, LX/31Y;

    iget-object v1, v3, LX/31Y;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/31Y;->A00:Z

    iget-object v1, v3, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2TJ;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v2, v4, LX/2SM;->A08:LX/2TY;

    invoke-virtual {v3}, LX/31Y;->A01()LX/2Ts;

    move-result-object v0

    iget-byte v1, v0, LX/2Ts;->A00:B

    iget-object v0, v2, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v1}, LX/0tP;->A00(B)LX/31y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2TY;->A03:LX/3J9;

    invoke-virtual {v0, v3}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2TY;->A04:LX/3JD;

    invoke-virtual {v0, v3}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2SM;->A0B:LX/32L;

    invoke-virtual {v0, v3}, LX/32L;->A05(LX/2TK;)Z

    new-instance v0, LX/2SB;

    invoke-direct {v0, v4, v3}, LX/2SB;-><init>(LX/2SM;LX/31Y;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0c()V
    .locals 5

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28X;

    instance-of v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    invoke-virtual {v0}, LX/1Ef;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1FS;

    move-result-object v0

    invoke-virtual {v0}, LX/1FS;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-enter v2

    :try_start_1
    iput-object v0, v2, LX/1J2;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method

.method public final A0d()V
    .locals 4

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28X;

    instance-of v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    iget v0, v0, LX/1I9;->A02:I

    invoke-virtual {v1, v0}, LX/1J2;->A08(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0e()V
    .locals 18

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x1

    const/16 v8, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v2, v3}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v6

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    invoke-static {v2, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v3

    invoke-virtual {v6}, LX/1J2;->A0C()Z

    move-result v2

    if-nez v2, :cond_3

    move v8, v3

    :cond_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21G;

    if-nez v5, :cond_4

    invoke-virtual {v13, v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z(B)LX/21G;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, LX/21G;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A05:Ljava/lang/Long;

    invoke-virtual {v6}, LX/1J2;->A01()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v5, LX/21G;->A04:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A04:Ljava/lang/Long;

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v6}, LX/1J2;->A00()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v6}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v11, LX/1FS;

    invoke-direct {v11}, LX/1FS;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v14, v13, LX/2M7;->A0N:LX/1G3;

    iget-object v6, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:LX/0wD;

    iget-object v3, v13, LX/2M7;->A0L:LX/181;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/2lx;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    :cond_7
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "pen"

    aput-object v2, v3, v6

    invoke-virtual {v11, v3}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LX/21G;->A06:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A06:Ljava/lang/Long;

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v11}, LX/1FS;->A09()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, LX/21G;->A0A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    :cond_9
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "text"

    aput-object v2, v3, v6

    invoke-virtual {v11, v3}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/21G;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A0C:Ljava/lang/Long;

    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediapreview/cannot load doodle"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v4, :cond_2

    iget-object v2, v5, LX/21G;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21G;->A03:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_b
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J2;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    invoke-static {v2, v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v6

    invoke-virtual {v5}, LX/1J2;->A0C()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v6, 0xd

    :cond_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/21G;

    if-nez v5, :cond_d

    invoke-virtual {v13, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z(B)LX/21G;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v5, LX/21G;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/21G;->A05:Ljava/lang/Long;

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21G;

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/1Hl;

    invoke-virtual {v1, v2, v4}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v5, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03(LX/2p8;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2p8;

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03(LX/2p8;Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v2

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v13, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j(LX/129;Landroid/net/Uri;)V

    goto :goto_4

    :cond_10
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "origin"

    if-ne v0, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11

    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_5
    const v2, 0x10a0001

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    invoke-virtual {v13, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v13, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_14
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0s()V

    :cond_15
    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v13}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0f()V
    .locals 15

    new-instance v2, LX/1In;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/1Mm;

    iget-object v5, p0, LX/2Nd;->A0B:LX/1Rg;

    iget-object v6, p0, LX/2M7;->A0N:LX/1G3;

    iget-object v7, p0, LX/2M7;->A0M:LX/2Fw;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/1zW;

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/17T;

    iget-object v10, p0, LX/2M7;->A0L:LX/181;

    iget-object v11, p0, LX/2M7;->A0K:LX/17b;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/1Pz;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/254;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LX/1In;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;LX/254;Ljava/lang/CharSequence;)V

    new-instance v0, LX/1IU;

    invoke-direct {v0, p0}, LX/1IU;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    new-instance v0, LX/1IT;

    invoke-direct {v0, p0, v2}, LX/1IT;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;LX/1In;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0g()V
    .locals 22

    move-object/from16 v9, p0

    const/4 v2, 0x0

    iput-boolean v2, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Z

    const-string v0, "mediapreviewactivity/sendmedia uris size = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "send"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J2;

    invoke-virtual {v1}, LX/1J2;->A04()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1J2;->A04()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v9, v3, v5}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    if-ne v0, v5, :cond_3

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    :goto_1
    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    invoke-virtual {v9, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "quoted_group_jid"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v8

    cmp-long v7, v0, v3

    if-lez v7, :cond_6

    iget-object v7, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l:LX/1An;

    iget-object v7, v7, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v7, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    iput-boolean v5, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    iget-object v3, v9, LX/2M7;->A0G:LX/0rz;

    iget-object v4, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    iget-object v3, v3, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v8, LX/22p;

    iget-object v10, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    iget-object v11, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:Ljava/util/Collection;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v13, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:Ljava/util/HashSet;

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v21}, LX/22p;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/1J5;LX/1QA;JZIZLjava/util/Map;Ljava/util/HashSet;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v8, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v8, :cond_5

    iget-object v0, v9, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/1Qp;->A01(LX/2LN;J)LX/3KC;

    move-result-object v14

    goto :goto_2
.end method

.method public final A0h(I)V
    .locals 5

    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/22t;

    invoke-virtual {v0}, LX/0AG;->A02()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    invoke-virtual {p0}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0p()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "smb_send_product"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090501

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0v(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0t()V

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0o()V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:LX/0tv;

    invoke-virtual {v4}, LX/1J2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0, v2}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0i(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J2;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2JY;

    invoke-virtual {v0}, LX/0Bx;->A06()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/22t;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    :cond_3
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ABo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ACa(F)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0j(LX/129;Landroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p2}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/129;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/04L;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0k(Ljava/lang/CharSequence;Z)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11003a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0l(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A0m()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A45()Landroid/net/Uri;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4i(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A01()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A4j(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1J2;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A52(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5D(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A5E(Landroid/net/Uri;)I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/1J2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A5d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    return-object v0
.end method

.method public A5u()LX/1JA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1JA;

    return-object v0
.end method

.method public A6t(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A00()I

    move-result v0

    return v0
.end method

.method public A6z(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A0C()Z

    move-result v0

    return v0
.end method

.method public A7J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A7L(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1J2;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A7T(Landroid/net/Uri;)LX/2p7;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1J2;->A04:LX/2p7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ABn()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v4, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public ABo()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j(LX/129;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/22t;

    invoke-virtual {v0}, LX/0AG;->A02()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ACY()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ACa(F)V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l(ZZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Z

    return-void
.end method

.method public ACZ()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ACa(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l(ZZ)V

    return-void
.end method

.method public ACa(F)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public ACb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l(ZZ)V

    return-void
.end method

.method public ACc()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l(ZZ)V

    return-void
.end method

.method public AGZ()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g()V

    return-void
.end method

.method public AH4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Z

    return-void
.end method

.method public AJG(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p3, v1, LX/1J2;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    iput p4, v1, LX/1J2;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iput-object p2, v1, LX/1J2;->A05:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j(LX/129;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/22t;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AJH(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1J2;->A08(I)V

    return-void
.end method

.method public AJg(Landroid/net/Uri;Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean p2, v1, LX/1J2;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AJp(Landroid/net/Uri;JJ)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    :try_start_0
    iput-object v2, v3, LX/1J2;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/22i;

    iget-object v10, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    iget-object v3, v0, LX/22i;->A06:Landroid/view/View;

    move-object/from16 v5, p1

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const v7, 0xffffff

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/16 v9, 0xff

    if-ne v4, v3, :cond_8

    iget-object v3, v0, LX/22i;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, v0, LX/22i;->A07:Landroid/view/ViewGroup;

    iget-object v3, v0, LX/22i;->A0E:[I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v11, v0, LX/22i;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v9, v3

    iget-object v3, v0, LX/22i;->A0E:[I

    aget v3, v3, v8

    sub-int/2addr v9, v3

    iget v3, v0, LX/22i;->A00:F

    float-to-int v3, v3

    sub-int/2addr v9, v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v4, v3

    iget-object v3, v0, LX/22i;->A0E:[I

    aget v3, v3, v1

    sub-int/2addr v4, v3

    iget v3, v0, LX/22i;->A01:F

    float-to-int v3, v3

    sub-int/2addr v4, v3

    invoke-virtual {v11, v9, v4, v8, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v9, v0, LX/22i;->A05:Landroid/view/View;

    iget-object v3, v0, LX/22i;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v9, v8, v8, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    iget-object v3, v0, LX/22i;->A0E:[I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v3, v0, LX/22i;->A0E:[I

    aget v4, v3, v1

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    add-int/2addr v10, v4

    iget-object v3, v0, LX/22i;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v3, v10

    if-lez v3, :cond_7

    int-to-float v9, v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v10

    sub-float/2addr v4, v3

    sub-float v4, v9, v4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v10, v3

    :goto_0
    if-gez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/16 v3, 0x46

    const/16 v9, 0x64

    if-le v10, v3, :cond_2

    iget-object v4, v0, LX/22i;->A05:Landroid/view/View;

    shl-int/lit8 v3, v10, 0x1

    div-int/lit8 v3, v3, 0x3

    mul-int/lit16 v3, v3, 0xff

    div-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v3, v0, LX/22i;->A0B:Z

    if-nez v3, :cond_1

    mul-int/lit16 v11, v10, 0xff

    div-int/2addr v11, v9

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    shl-int/lit8 v3, v11, 0x18

    or-int/2addr v7, v3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v3, v0, LX/22i;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    iget-object v4, v0, LX/22i;->A0C:Landroid/os/Handler;

    iget-object v3, v0, LX/22i;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, 0x0

    if-ne v10, v9, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_6

    iget-boolean v3, v0, LX/22i;->A0B:Z

    if-nez v3, :cond_6

    iput-boolean v1, v0, LX/22i;->A0B:Z

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    const/high16 v3, -0x10000

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    iget-object v3, v0, LX/22i;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/22i;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v7

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v10, v8

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x320

    :goto_1
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/22i;->A09:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    :cond_4
    iget-object v0, v0, LX/22i;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    invoke-super {v2, v5}, LX/2M7;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1

    :cond_6
    if-nez v4, :cond_4

    iget-boolean v3, v0, LX/22i;->A0B:Z

    if-eqz v3, :cond_4

    iput-boolean v8, v0, LX/22i;->A0B:Z

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    iget-object v3, v0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/22i;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v7

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v6

    move v10, v8

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x1f4

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_a

    iget-boolean v3, v0, LX/22i;->A0B:Z

    if-eqz v3, :cond_a

    iget-object v4, v0, LX/22i;->A04:Landroid/net/Uri;

    iget-object v3, v0, LX/22i;->A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v3, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i(Landroid/net/Uri;)V

    :goto_3
    iput-boolean v8, v0, LX/22i;->A0B:Z

    iput-object v6, v0, LX/22i;->A04:Landroid/net/Uri;

    iput-object v6, v0, LX/22i;->A06:Landroid/view/View;

    iget-object v4, v0, LX/22i;->A08:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v3, v0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v3, v0, LX/22i;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/22i;->A0A:Landroid/widget/TextView;

    iget-object v3, v0, LX/22i;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/22i;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/22i;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v3, v0, LX/22i;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_3
.end method

.method public synthetic lambda$onCreate$2$MediaPreviewActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1J5;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MediaPreviewActivity(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/17a;

    invoke-static {p0, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, v5}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v6, 0x1

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v8, v6}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    invoke-virtual {v8, v6}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v9, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v7, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v3, Landroid/transition/ChangeImageTransform;

    invoke-direct {v3}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v3, v0}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v8, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/22h;

    invoke-direct {v0, p0}, LX/22h;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const v2, 0x102002f

    invoke-virtual {v7, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    invoke-virtual {v7, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f090370

    invoke-virtual {v7, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v3, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v3, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8, v3}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    invoke-super {p0, v5}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105f6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/17U;

    new-instance v0, LX/1IB;

    invoke-direct {v0, v1}, LX/1IB;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/17T;

    invoke-static {p0, v0}, LX/01Y;->A02(Landroid/content/Context;LX/17T;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "smb_send_product"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Z

    const/4 v7, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v7

    :goto_0
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v5}, LX/1J5;->A01(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v5}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10, v9}, LX/1J2;->A0A(Ljava/lang/String;)V

    :cond_5
    const-string v0, "caption"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v1}, LX/1J2;->A0A(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_7

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_8
    const-string v0, "uris"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    const-string v0, "ids"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "optimistic_started"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    const-class v3, LX/254;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v5, LX/1JA;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y:Landroid/os/Handler;

    invoke-direct {v5, v3, v1, v0}, LX/1JA;-><init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1JA;

    new-instance v0, LX/22i;

    invoke-direct {v0, p0, p0}, LX/22i;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/22i;

    const v0, 0x7f0906d2

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a:LX/0t1;

    iget-object v8, v0, LX/0t1;->A01:LX/1oh;

    :goto_4
    if-eqz v8, :cond_15

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/143;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v8}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v3, v8, v5, v6, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fill_screen"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f090501

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0P(Landroid/view/Window;Landroid/view/View;)V

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_f

    const/16 v1, 0x500

    if-lt v0, v4, :cond_d

    const/16 v1, 0x700

    :cond_d
    if-eqz v14, :cond_e

    or-int/lit8 v1, v1, 0x4

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0xc000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/1jb;->A02(Landroid/view/Window;)V

    const v0, 0x7f0905ef

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/PhotoViewPager;

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v2, v7}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0C5;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/22A;

    invoke-direct {v0, p0}, LX/22A;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, v1, Lcom/whatsapp/PhotoViewPager;->A04:LX/0vA;

    new-instance v0, LX/22j;

    invoke-direct {v0, p0}, LX/22j;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0C4;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v0, 0x7f090935

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0906ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0906af

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/06i;->A0T(Landroid/view/View;I)V

    const v0, 0x7f090189

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    new-instance v0, LX/22k;

    invoke-direct {v0, p0}, LX/22k;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f11003a

    invoke-static {v4, v1, v0}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v1, -0x1

    const-string v0, "product_origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "smb_send_product"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v7

    invoke-virtual {v7}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:LX/0tv;

    invoke-virtual {v7}, LX/1J2;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v4, v0, v6}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k(Ljava/lang/CharSequence;Z)V

    if-ne v8, v9, :cond_11

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f()V

    :cond_11
    const v0, 0x7f09018b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f090895

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    const v0, 0x7f0906b3

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v7, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0906b5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0A:Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080116

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    iput-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m()Z

    move-result v13

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/1Aa;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_17
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v9, LX/13q;->A00:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v9, LX/13q;->A04:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v9, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LX/1DL;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    iget-object v0, v9, LX/13q;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/text/Collator;->setDecomposition(I)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_1d

    iget-object v1, v9, LX/13q;->A02:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, v9, LX/13q;->A02:LX/181;

    invoke-static {v1, v2, v7}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A5d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_24

    if-eqz v13, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/1Cv;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v1, v0}, LX/0OC;->A0a(LX/1Cv;LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_a
    const v0, 0x7f0907f8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f080232

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11031b

    :goto_b
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/22l;

    invoke-direct {v0, p0}, LX/22l;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, LX/1IS;

    invoke-direct {v0, p0}, LX/1IS;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090290

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v6, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1IV;

    invoke-direct {v0, p0}, LX/1IV;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080214

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/22m;

    invoke-direct {v0, p0}, LX/22m;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const v1, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const v0, 0x7f090927

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/22n;

    invoke-direct {v0, p0, v7}, LX/22n;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    new-instance v0, LX/22t;

    invoke-direct {v0, p0}, LX/22t;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/22t;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "smb_send_product"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v6, 0x0

    :goto_c
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_26

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v5, :cond_22

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_23
    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/1qb;

    const v0, 0x7f080350

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a23

    goto/16 :goto_b

    :cond_24
    if-ne v0, v6, :cond_1e

    if-eqz v13, :cond_25

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/1Cv;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v1, v0}, LX/0OC;->A0a(LX/1Cv;LX/181;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v8, v9}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_26
    const v0, 0x7f090370

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0900d6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    sget-object v0, LX/1IL;->A00:LX/1IL;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/22B;

    invoke-direct {v0, p0}, LX/22B;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-static {v1, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_27

    if-lt v1, v3, :cond_27

    if-nez v14, :cond_27

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_27

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :cond_27
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A45()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v1

    invoke-static {v4}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    :cond_28
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    :cond_29
    new-instance v1, LX/22o;

    invoke-direct {v1, p0}, LX/22o;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/22o;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

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
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0, v3}, LX/04L;->A07(I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/17U;

    new-instance v0, LX/1IB;

    invoke-direct {v0, v1}, LX/1IB;-><init>(LX/17U;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1JA;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1JA;->A00()V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1JA;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/143;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/143;->A00()V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/143;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/22o;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/22o;

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/1yh;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1yh;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1J5;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, LX/2Nd;->onStart()V

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0R:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/22o;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2JY;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/1J5;

    invoke-virtual {v0, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v0

    invoke-virtual {v0}, LX/1J2;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v6, p0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f0f0046

    int-to-long v3, v8

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2Jw;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0R:Z

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b()V

    :cond_0
    return-void
.end method
