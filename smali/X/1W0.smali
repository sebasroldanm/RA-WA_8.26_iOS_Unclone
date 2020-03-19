.class public LX/1W0;
.super LX/05B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05B;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/057;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/05B;->A00:LX/059;

    iget-object v1, v0, LX/059;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1W0;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A03(LX/057;)Landroid/widget/RemoteViews;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/05B;->A00:LX/059;

    iget-object v1, v0, LX/059;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1W0;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public A04(LX/057;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(LX/057;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    check-cast p1, LX/1W4;

    iget-object v1, p1, LX/1W4;->A02:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 21

    const v1, 0x7f0c01bc

    move-object/from16 v5, p0

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget v2, v0, LX/059;->A03:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/16 v6, 0x15

    if-lt v0, v2, :cond_1

    if-ge v0, v6, :cond_1

    const-string v4, "setBackgroundResource"

    if-eqz v1, :cond_17

    const v1, 0x7f0905bf

    const v0, 0x7f0803c2

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f09043c

    const v0, 0x7f0803c9

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/05B;->A00:LX/059;

    iget-object v0, v1, LX/059;->A0C:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_14

    const v1, 0x7f09043c

    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_1
    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v0, 0x7f070210

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070212

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v10, v11, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_13

    iget-object v9, v5, LX/05B;->A00:LX/059;

    iget-object v0, v9, LX/059;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v9, LX/059;->A00:I

    invoke-virtual {v5, v1, v11, v10, v0}, LX/05B;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f090775

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    const v0, 0x7f090775

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_3
    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v1, v0, LX/059;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const v0, 0x7f090932

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v1, v0, LX/059;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    const v0, 0x7f090909

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v13, 0x1

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_4

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0C:Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget v0, v0, LX/059;->A02:I

    if-lez v0, :cond_11

    const v0, 0x7f0a0010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget v0, v0, LX/059;->A02:I

    if-le v0, v1, :cond_10

    const v1, 0x7f090452

    const v0, 0x7f110b4e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f090452

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_6
    iget-object v11, v5, LX/05B;->A00:LX/059;

    iget-boolean v0, v11, LX/059;->A0S:Z

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/059;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_6

    iget-boolean v0, v11, LX/059;->A0T:Z

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const v11, 0x7f0901e9

    invoke-virtual {v15, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v5, LX/05B;->A00:LX/059;

    iget-boolean v0, v1, LX/059;->A0S:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/059;->A07:Landroid/app/Notification;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    const-string v2, "setBase"

    invoke-virtual {v15, v11, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v15, v11, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :goto_9
    const/4 v12, 0x1

    :cond_6
    const v1, 0x7f090776

    const/16 v0, 0x8

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f09048b

    const/16 v0, 0x8

    if-eqz v13, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090058

    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_18

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_19

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/058;

    iget-object v0, v10, LX/058;->A01:Landroid/app/PendingIntent;

    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v14, 0x1

    :cond_9
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01b4

    if-eqz v14, :cond_a

    const v0, 0x7f0c01b5

    :cond_a
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v12, 0x7f09004f

    iget v13, v10, LX/058;->A00:I

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06021d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v13, v11, v7}, LX/05B;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f090055

    iget-object v0, v10, LX/058;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v14, :cond_b

    const v1, 0x7f090049

    iget-object v0, v10, LX/058;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_b
    const v1, 0x7f090049

    iget-object v0, v10, LX/058;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    const v0, 0x7f090058

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    :cond_d
    const v3, 0x7f090928

    invoke-virtual {v15, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v5, LX/05B;->A00:LX/059;

    iget-boolean v0, v1, LX/059;->A0S:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/059;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    :goto_b
    const-string v2, "setTime"

    invoke-virtual {v15, v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    const v3, 0x7f090452

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget v0, v0, LX/059;->A02:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f090452

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_13
    const v10, 0x7f090775

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    invoke-virtual {v5, v9, v1, v7}, LX/05B;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x7f09043c

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v1, LX/059;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    const v0, 0x7f09043c

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_16

    const v0, 0x7f07020d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f07020a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    const v0, 0x7f070213

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v9, v5, LX/05B;->A00:LX/059;

    iget-object v0, v9, LX/059;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    iget v0, v9, LX/059;->A00:I

    invoke-virtual {v5, v1, v11, v10, v0}, LX/05B;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f09043c

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_16
    const v10, 0x7f09043c

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    invoke-virtual {v5, v9, v1, v7}, LX/05B;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_17
    const v1, 0x7f0905bf

    const v0, 0x7f0803c1

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f09043c

    const v0, 0x7f0803c8

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    const/4 v8, 0x0

    :cond_19
    const/16 v1, 0x8

    if-eqz v8, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    const v0, 0x7f090058

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09004b

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090932

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f09090a

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090909

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0905c2

    invoke-virtual {v15, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1c

    const v16, 0x7f0905c3

    const/16 v17, 0x0

    iget-object v0, v5, LX/05B;->A00:LX/059;

    iget-object v0, v0, LX/059;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070215

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1b
    :goto_c
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1c
    return-object v15

    :cond_1d
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1b

    const v3, 0x3fa66666    # 1.3f

    goto :goto_c
.end method
