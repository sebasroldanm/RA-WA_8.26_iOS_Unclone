.class public LX/059;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/app/Notification;

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/PendingIntent;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/05B;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/059;->A0M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/059;->A0N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/059;->A0S:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/059;->A0Q:Z

    iput v3, p0, LX/059;->A00:I

    iput v3, p0, LX/059;->A06:I

    iput v3, p0, LX/059;->A01:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/059;->A07:Landroid/app/Notification;

    iput-object p1, p0, LX/059;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/059;->A0J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    iput v3, p0, LX/059;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/059;->A0O:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A01()Landroid/app/Notification;
    .locals 12

    new-instance v7, LX/1W4;

    invoke-direct {v7, p0}, LX/1W4;-><init>(LX/059;)V

    iget-object v0, v7, LX/1W4;->A04:LX/059;

    iget-object v6, v0, LX/059;->A0F:LX/05B;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, LX/05B;->A06(LX/057;)V

    :cond_0
    if-eqz v6, :cond_14

    invoke-virtual {v6, v7}, LX/05B;->A03(LX/057;)Landroid/widget/RemoteViews;

    move-result-object v5

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v4, 0x15

    const/16 v3, 0x10

    if-lt v1, v0, :cond_7

    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    iget-object v0, v7, LX/1W4;->A04:LX/059;

    iget-object v5, v0, LX/059;->A0E:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_3

    :cond_2
    iput-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, LX/05B;->A02(LX/057;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/1W4;->A04:LX/059;

    iget-object v0, v0, LX/059;->A0F:LX/05B;

    invoke-virtual {v0, v7}, LX/05B;->A04(LX/057;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-lt v1, v3, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v8}, LX/01Y;->A0G(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/05B;->A05(Landroid/os/Bundle;)V

    :cond_6
    return-object v8

    :cond_7
    const/16 v0, 0x18

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-lt v1, v0, :cond_9

    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget v0, v7, LX/1W4;->A00:I

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget v0, v7, LX/1W4;->A00:I

    if-ne v0, v9, :cond_8

    invoke-static {v8}, LX/1W4;->A00(Landroid/app/Notification;)V

    :cond_8
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v7, LX/1W4;->A00:I

    if-ne v0, v2, :cond_1

    invoke-static {v8}, LX/1W4;->A00(Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-ge v1, v4, :cond_c

    const/16 v0, 0x14

    if-ge v1, v0, :cond_c

    const/16 v0, 0x13

    const-string v9, "android.support.actionExtras"

    if-lt v1, v0, :cond_e

    iget-object v0, v7, LX/1W4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/05C;->A01(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_a
    iget-object v1, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget-object v0, v7, LX/1W4;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_b
    goto/16 :goto_1

    :cond_c
    iget-object v1, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    iget-object v0, v7, LX/1W4;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_d
    iget v0, v7, LX/1W4;->A00:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_e
    if-lt v1, v3, :cond_13

    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-static {v8}, LX/01Y;->A0G(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v11

    new-instance v10, Landroid/os/Bundle;

    iget-object v0, v7, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/1W4;->A03:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/1W4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/05C;->A01(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v8}, LX/01Y;->A0G(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_11
    iget-object v0, v7, LX/1W4;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_12
    goto/16 :goto_1

    :cond_13
    iget-object v0, v7, LX/1W4;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v8

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A02()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/059;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/059;->A0D:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/059;->A0D:Landroid/os/Bundle;

    return-object v0
.end method

.method public A03(I)V
    .locals 2

    iget-object v1, p0, LX/059;->A07:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v1, p0, LX/059;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/058;

    invoke-direct {v0, p1, p2, p3}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/059;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, v1, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget-object v2, p0, LX/059;->A07:Landroid/app/Notification;

    iget v1, v2, Landroid/app/Notification;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public A06(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700a5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, LX/059;->A0C:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    int-to-double v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public A07(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/059;->A07:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method

.method public A08(LX/05B;)V
    .locals 1

    iget-object v0, p0, LX/059;->A0F:LX/05B;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/059;->A0F:LX/05B;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/05B;->A00:LX/059;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/05B;->A00:LX/059;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/059;->A08(LX/05B;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/059;->A0G:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/059;->A0H:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/059;->A07:Landroid/app/Notification;

    invoke-static {p1}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
