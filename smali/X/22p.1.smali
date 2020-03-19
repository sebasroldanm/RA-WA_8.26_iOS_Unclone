.class public LX/22p;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0re;

.field public final A03:LX/0rz;

.field public final A04:LX/0tJ;

.field public final A05:LX/0w9;

.field public final A06:LX/0wD;

.field public final A07:LX/0xY;

.field public final A08:LX/17X;

.field public final A09:LX/181;

.field public final A0A:LX/1G3;

.field public final A0B:LX/1Hl;

.field public final A0C:LX/1J5;

.field public final A0D:LX/2Th;

.field public final A0E:LX/2Tj;

.field public final A0F:LX/1QA;

.field public final A0G:LX/2lx;

.field public final A0H:LX/2p8;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/Collection;

.field public final A0K:Ljava/util/Collection;

.field public final A0L:Ljava/util/HashSet;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/1J5;LX/1QA;JZIZLjava/util/Map;Ljava/util/HashSet;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A03:LX/0rz;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A05:LX/0w9;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/22p;->A08:LX/17X;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A02:LX/0re;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0B:LX/1Hl;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0A:LX/1G3;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A06:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A07:LX/0xY;

    invoke-static {}, LX/2Tj;->A00()LX/2Tj;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0E:LX/2Tj;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A04:LX/0tJ;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0H:LX/2p8;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A09:LX/181;

    invoke-static {}, LX/2Th;->A00()LX/2Th;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0D:LX/2Th;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, LX/22p;->A0G:LX/2lx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22p;->A0I:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/22p;->A0M:Ljava/util/List;

    iput-object p3, p0, LX/22p;->A0K:Ljava/util/Collection;

    iput-object p4, p0, LX/22p;->A0J:Ljava/util/Collection;

    iput-object p5, p0, LX/22p;->A0C:LX/1J5;

    iput-object p6, p0, LX/22p;->A0F:LX/1QA;

    iput-wide p7, p0, LX/22p;->A01:J

    iput-boolean p9, p0, LX/22p;->A0O:Z

    iput p10, p0, LX/22p;->A00:I

    iput-boolean p11, p0, LX/22p;->A0P:Z

    iput-object p12, p0, LX/22p;->A0N:Ljava/util/Map;

    iput-object p13, p0, LX/22p;->A0L:Ljava/util/HashSet;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/1FS;)Ljava/util/List;
    .locals 20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1FS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FV;

    instance-of v0, v1, LX/2JS;

    if-eqz v0, :cond_0

    check-cast v1, LX/2JS;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v13, v4, LX/1FS;->A02:Landroid/graphics/RectF;

    iget v0, v4, LX/1FS;->A01:I

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v12

    move v4, v11

    move v5, v1

    invoke-static/range {v3 .. v9}, LX/1FS;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2JS;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    if-nez v13, :cond_3

    new-instance v3, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget-object v5, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/16 p0, 0x0

    aput v0, v6, p0

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/16 v19, 0x1

    aput v3, v6, v19

    iget v2, v5, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x2

    aput v2, v6, v18

    const/16 v17, 0x3

    aput v3, v6, v17

    const/4 v3, 0x4

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v2, v6, v16

    const/4 v15, 0x6

    aput v0, v6, v15

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v3, [Lcom/whatsapp/SerializablePoint;

    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, p0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v19

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, p0

    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v18

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v19

    new-instance v14, Lcom/whatsapp/SerializablePoint;

    const/4 v0, 0x4

    aget v0, v6, v0

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v18

    new-instance v14, Lcom/whatsapp/SerializablePoint;

    aget v0, v6, v15

    div-float/2addr v0, v5

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v6, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v17

    new-instance v5, Lcom/whatsapp/InteractiveAnnotation;

    iget-wide v2, v7, LX/2JS;->A00:D

    iget-wide v0, v7, LX/2JS;->A01:D

    iget-object v4, v7, LX/2JS;->A06:Ljava/lang/String;

    move-object v14, v5

    move-wide v15, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 p0, v8

    invoke-direct/range {v14 .. v20}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v3, v13

    goto/16 :goto_2

    :cond_4
    return-object v9
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/22p;->A0K:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0xd

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "mediapreviewactivity/sendmedia/uri = "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/22p;->A0C:LX/1J5;

    invoke-virtual {v3, v6}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v4

    invoke-virtual {v4}, LX/1J2;->A0C()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v7, 0xd

    :goto_1
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21G;

    if-nez v3, :cond_0

    iget-object v4, v0, LX/22p;->A0M:Ljava/util/List;

    sget-object v3, LX/2Jp;->A00:LX/2Jp;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v3, v0, LX/22p;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    iget v8, v0, LX/22p;->A00:I

    iget-wide v3, v0, LX/22p;->A01:J

    move/from16 v20, v7

    move/from16 v23, v8

    move-wide/from16 v24, v3

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01(BZIIJ)LX/21G;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v3, LX/21G;->A08:Ljava/lang/Long;

    invoke-static {v4, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A08:Ljava/lang/Long;

    const-string v21, "mentions"

    const-string v20, "caption"

    const/4 v1, 0x1

    if-eq v7, v1, :cond_15

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    if-eq v7, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/22p;->A0F:LX/1QA;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LX/22p;->A0P:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/22p;->A0C:LX/1J5;

    invoke-virtual {v1, v6}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v2, v9, LX/1J2;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-long v4, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-long v10, v1

    const/16 v16, 0x0

    :goto_2
    iget-object v1, v0, LX/22p;->A0C:LX/1J5;

    invoke-virtual {v1, v6}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v1

    invoke-virtual {v1}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/0tI;

    invoke-direct {v8}, LX/0tI;-><init>()V

    iput-object v13, v8, LX/0tI;->A0E:Ljava/io/File;

    iput-wide v4, v8, LX/0tI;->A0C:J

    iput-wide v10, v8, LX/0tI;->A0D:J

    invoke-virtual {v9}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v7, LX/1FS;

    invoke-direct {v7}, LX/1FS;-><init>()V

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    const/16 v16, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v0, LX/22p;->A08:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    move-object/from16 v24, v1

    iget-object v15, v0, LX/22p;->A0A:LX/1G3;

    iget-object v14, v0, LX/22p;->A06:LX/0wD;

    iget-object v2, v0, LX/22p;->A09:LX/181;

    iget-object v1, v0, LX/22p;->A0G:LX/2lx;

    move-object/from16 v22, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "mediapreview/cannot load doodle"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    const/16 v16, 0x0

    :goto_5
    const-wide/16 v1, 0x3e8

    if-nez v7, :cond_c

    mul-long/2addr v1, v4

    invoke-static {v13, v1, v2}, LX/2p8;->A0k(Ljava/io/File;J)[B

    move-result-object v28

    const/16 v27, 0x0

    :goto_6
    invoke-virtual {v9}, LX/1J2;->A0C()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v23, 0xd

    :goto_7
    if-eqz v16, :cond_a

    iget-object v7, v3, LX/21G;->A09:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v7, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A09:Ljava/lang/Long;

    :goto_8
    invoke-virtual {v9}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v9}, LX/1J2;->A07()Ljava/lang/String;

    move-result-object v7

    if-eqz v17, :cond_4

    iget-object v1, v0, LX/22p;->A03:LX/0rz;

    new-instance v2, LX/1IM;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v29

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v28}, LX/1IM;-><init>(LX/22p;LX/0tI;BLjava/lang/String;LX/1QA;Ljava/lang/String;Ljava/util/List;[B)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_a
    move-object/from16 v1, v18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v13, :cond_5

    move-object v14, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v16}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    if-eqz v7, :cond_6

    move-object/from16 v14, v21

    invoke-virtual {v3, v14, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "from"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "to"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v2, v8, LX/0tI;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v1, "doodle"

    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    const-wide/16 v1, 0x1

    iget-object v7, v3, LX/21G;->A03:Ljava/lang/Long;

    invoke-static {v7, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A03:Ljava/lang/Long;

    goto :goto_8

    :cond_b
    iget-object v1, v0, LX/22p;->A0H:LX/2p8;

    invoke-static {v1, v9}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v23

    goto/16 :goto_7

    :cond_c
    iget-object v13, v8, LX/0tI;->A0E:Ljava/io/File;

    mul-long/2addr v1, v4

    invoke-static {v13, v1, v2}, LX/2p8;->A0A(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {v2, v13, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_14

    invoke-static {v2, v7}, LX/22p;->A01(Landroid/graphics/Bitmap;LX/1FS;)Ljava/util/List;

    move-result-object v27

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1, v1, v1}, LX/1FS;->A03(Landroid/graphics/Bitmap;IZZ)V

    invoke-static {v2}, LX/2p8;->A0j(Landroid/graphics/Bitmap;)[B

    move-result-object v28

    :goto_b
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v1, "pen"

    aput-object v1, v2, v15

    invoke-virtual {v7, v2}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v13, v3, LX/21G;->A06:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v13, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, LX/21G;->A06:Ljava/lang/Long;

    :goto_c
    invoke-virtual {v7}, LX/1FS;->A09()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v3, LX/21G;->A0A:Ljava/lang/Long;

    invoke-static {v13, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, LX/21G;->A0A:Ljava/lang/Long;

    :cond_e
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "text"

    aput-object v14, v13, v15

    invoke-virtual {v7, v13}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v3, LX/21G;->A0C:Ljava/lang/Long;

    invoke-static {v13, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A0C:Ljava/lang/Long;

    :cond_f
    iget-object v1, v7, LX/1FS;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_12

    const/16 v16, 0x0

    :cond_12
    invoke-static {}, LX/2p8;->A0P()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0tI;->A0G:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const-wide/16 v1, 0x1

    goto :goto_c

    :cond_14
    const/16 v28, 0x0

    const/16 v27, 0x0

    goto :goto_b

    :goto_d
    :try_start_2
    iget-object v1, v0, LX/22p;->A02:LX/0re;

    invoke-static {v1, v2}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1FS;->A06(Ljava/io/File;)V

    goto/16 :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "mediapreview/cannot save doodle"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    iget-object v15, v0, LX/22p;->A0F:LX/1QA;

    iget-boolean v8, v0, LX/22p;->A0P:Z

    const-string v7, "sendmedia/sendimages/share-failed/ "

    const-string v1, "mediapreviewactivity/sendimage"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/22p;->A0C:LX/1J5;

    invoke-virtual {v1, v6}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v5

    invoke-virtual {v5}, LX/1J2;->A01()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v4, v3, LX/21G;->A04:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v4, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A04:Ljava/lang/Long;

    iget-object v2, v0, LX/22p;->A0H:LX/2p8;

    invoke-virtual {v5}, LX/1J2;->A03()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2p8;->A0t(Ljava/io/File;)V

    const/16 v17, 0x0

    :goto_e
    invoke-virtual {v5}, LX/1J2;->A02()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v5}, LX/1J2;->A00()I

    move-result v1

    if-eqz v1, :cond_16

    const/16 v17, 0x0

    :cond_16
    invoke-static {v5, v4}, LX/2p8;->A0a(LX/1J2;Landroid/net/Uri$Builder;)V

    monitor-enter v5

    goto :goto_f

    :cond_17
    const/16 v17, 0x1

    goto :goto_e

    :goto_f
    :try_start_3
    iget v10, v5, LX/1J2;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-virtual {v5}, LX/1J2;->A06()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/22p;->A0M:Ljava/util/List;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, LX/22p;->A0E:LX/2Tj;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v9}, LX/2Tj;->A02(BZ)LX/2Tm;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-nez v10, :cond_1a

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v30, 0x0

    :goto_10
    const/16 v31, 0x0

    :goto_11
    if-eqz v17, :cond_19

    iget-object v6, v3, LX/21G;->A09:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v6, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A09:Ljava/lang/Long;

    :goto_12
    invoke-virtual {v5}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v5}, LX/1J2;->A07()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/22p;->A0N:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TK;

    if-eqz v8, :cond_28

    goto/16 :goto_17

    :cond_18
    invoke-virtual {v5}, LX/1J2;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01Y;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_19
    const-wide/16 v1, 0x1

    iget-object v6, v3, LX/21G;->A03:Ljava/lang/Long;

    invoke-static {v6, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/21G;->A03:Ljava/lang/Long;

    goto :goto_12

    :cond_1a
    :try_start_4
    iget v11, v2, LX/2Tm;->A00:I

    iget-object v9, v0, LX/22p;->A0H:LX/2p8;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1, v11, v11}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v9, v0, LX/22p;->A02:LX/0re;

    invoke-static {v9, v6}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0re;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1b
    if-eqz v10, :cond_1d

    const/4 v6, 0x0

    invoke-static {v1, v10, v6}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v1, v6

    :cond_1c
    iget-object v6, v3, LX/21G;->A07:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LX/21G;->A07:Ljava/lang/Long;

    const/16 v17, 0x0

    :cond_1d
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    new-instance v6, LX/1FS;

    invoke-direct {v6}, LX/1FS;-><init>()V

    iget-object v9, v0, LX/22p;->A08:LX/17X;

    iget-object v14, v9, LX/17X;->A00:Landroid/app/Application;

    iget-object v13, v0, LX/22p;->A0A:LX/1G3;

    iget-object v11, v0, LX/22p;->A06:LX/0wD;

    iget-object v10, v0, LX/22p;->A09:LX/181;

    iget-object v9, v0, LX/22p;->A0G:LX/2lx;

    move-object/from16 v22, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-virtual/range {v22 .. v28}, LX/1FS;->A08(Ljava/lang/String;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    invoke-static {v1, v6}, LX/22p;->A01(Landroid/graphics/Bitmap;LX/1FS;)Ljava/util/List;

    move-result-object v30
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/2p5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v9, v6, LX/1FS;->A05:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1FV;

    invoke-virtual {v9}, LX/1FV;->A06()V

    goto :goto_14

    :cond_1e
    iget v10, v6, LX/1FS;->A01:I

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v14, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    int-to-float v10, v10

    iget-object v13, v6, LX/1FS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v25

    iget-object v13, v6, LX/1FS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v22, v14

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, LX/1FS;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v13

    iget-object v10, v6, LX/1FS;->A02:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v10, v10, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-virtual {v13, v11, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v9}, LX/1FS;->A04(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "pen"

    aput-object v9, v10, v27

    invoke-virtual {v6, v10}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v3, LX/21G;->A06:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LX/21G;->A06:Ljava/lang/Long;

    :cond_1f
    invoke-virtual {v6}, LX/1FS;->A09()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v3, LX/21G;->A0A:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LX/21G;->A0A:Ljava/lang/Long;

    :cond_20
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const-string v9, "text"

    aput-object v9, v10, v27

    invoke-virtual {v6, v10}, LX/1FS;->A0B([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v3, LX/21G;->A0C:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v9, 0x1

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, LX/21G;->A0C:Ljava/lang/Long;

    :cond_21
    iget-object v6, v6, LX/1FS;->A05:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v6, 0x0

    if-eqz v9, :cond_23

    :cond_22
    const/4 v6, 0x1

    :cond_23
    if-nez v6, :cond_25

    const/16 v17, 0x0

    goto :goto_15

    :cond_24
    const/16 v30, 0x0

    :cond_25
    :goto_15
    iget-object v6, v0, LX/22p;->A0D:LX/2Th;

    iget v9, v2, LX/2Tm;->A03:I

    iget-object v6, v6, LX/2Th;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v9}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    const/16 v31, 0x1

    goto/16 :goto_11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2p5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    goto :goto_16

    :catch_3
    move-exception v2

    const/16 v30, 0x0

    :goto_16
    const-string v1, "mediapreview/cannot load doodle or filter"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_17
    :try_start_6
    iget-object v6, v0, LX/22p;->A05:LX/0w9;

    iget-object v1, v0, LX/22p;->A0M:Ljava/util/List;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    if-nez v17, :cond_26

    const/4 v3, 0x0

    :cond_26
    iget v8, v0, LX/22p;->A00:I

    invoke-static {v8}, LX/22p;->A00(I)I

    move-result v24

    invoke-static {v5}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    iget-boolean v5, v0, LX/22p;->A0O:Z

    const/16 v29, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    move-object/from16 v27, v2

    move/from16 v28, v5

    invoke-virtual/range {v20 .. v31}, LX/0w9;->A04(Ljava/util/List;Landroid/net/Uri;LX/2TK;ILX/1QA;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_18
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/2p5; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_4
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f110377

    invoke-virtual {v0, v1, v2}, LX/22p;->A06(II)V

    goto :goto_18

    :catch_5
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f11036b

    invoke-virtual {v0, v1, v2}, LX/22p;->A06(II)V

    goto :goto_18

    :catch_6
    move-exception v2

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v2, 0x7f110374

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/22p;->A06(II)V

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    const v3, 0x7f110b0d

    iget-object v1, v0, LX/22p;->A03:LX/0rz;

    new-instance v2, LX/1IO;

    invoke-direct {v2, v0, v3, v5}, LX/1IO;-><init>(LX/22p;II)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_28
    if-eqz v2, :cond_29

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    if-eqz v5, :cond_2a

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_18

    :catch_7
    move-exception v1

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x7f1106a1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/22p;->A06(II)V

    :cond_2a
    :goto_18
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    iget-object v3, v0, LX/22p;->A0H:LX/2p8;

    invoke-static {v3, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2c
    iget-object v1, v0, LX/22p;->A0L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J2;

    iget-object v1, v0, LX/22p;->A0H:LX/2p8;

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00(LX/2p8;LX/1J2;)B

    move-result v6

    invoke-virtual {v2}, LX/1J2;->A0C()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v6, 0xd

    :cond_2d
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/21G;

    if-nez v4, :cond_2e

    iget-object v2, v0, LX/22p;->A0M:Ljava/util/List;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v0, LX/22p;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, LX/22p;->A00:I

    iget-wide v10, v0, LX/22p;->A01:J

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01(BZIIJ)LX/21G;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v3, v4, LX/21G;->A05:Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-static {v3, v1, v2}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/21G;->A05:Ljava/lang/Long;

    goto :goto_19

    :cond_2f
    iget-object v3, v0, LX/22p;->A0H:LX/2p8;

    iget-object v2, v0, LX/22p;->A0J:Ljava/util/Collection;

    iget-object v1, v0, LX/22p;->A0L:Ljava/util/HashSet;

    invoke-static {v3, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03(LX/2p8;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/21G;

    iget-object v2, v0, LX/22p;->A0B:LX/1Hl;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v1, ""

    invoke-static {v3, v1}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto :goto_1a

    :cond_30
    return-object v18
.end method

.method public A06(II)V
    .locals 2

    iget-object v0, p0, LX/22p;->A03:LX/0rz;

    new-instance v1, LX/1IN;

    invoke-direct {v1, p0, p1, p2}, LX/1IN;-><init>(LX/22p;II)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
