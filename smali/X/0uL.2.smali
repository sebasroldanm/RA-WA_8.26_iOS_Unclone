.class public LX/0uL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0uL;


# instance fields
.field public final A00:LX/0tv;

.field public final A01:LX/0xB;

.field public final A02:LX/10f;

.field public final A03:LX/13i;

.field public final A04:LX/13q;

.field public final A05:LX/17T;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;

.field public final A08:LX/1BT;

.field public final A09:LX/1G3;

.field public final A0A:LX/3Fc;


# direct methods
.method public constructor <init>(LX/0tv;LX/1G3;LX/10f;LX/13i;LX/1Aa;LX/17T;LX/13q;LX/181;LX/3Fc;LX/1BT;LX/0xB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uL;->A00:LX/0tv;

    iput-object p2, p0, LX/0uL;->A09:LX/1G3;

    iput-object p3, p0, LX/0uL;->A02:LX/10f;

    iput-object p4, p0, LX/0uL;->A03:LX/13i;

    iput-object p5, p0, LX/0uL;->A07:LX/1Aa;

    iput-object p6, p0, LX/0uL;->A05:LX/17T;

    iput-object p7, p0, LX/0uL;->A04:LX/13q;

    iput-object p8, p0, LX/0uL;->A06:LX/181;

    iput-object p9, p0, LX/0uL;->A0A:LX/3Fc;

    iput-object p10, p0, LX/0uL;->A08:LX/1BT;

    iput-object p11, p0, LX/0uL;->A01:LX/0xB;

    return-void
.end method

.method public static A00()LX/0uL;
    .locals 14

    sget-object v0, LX/0uL;->A0B:LX/0uL;

    if-nez v0, :cond_1

    const-class v1, LX/0uL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0uL;->A0B:LX/0uL;

    if-nez v0, :cond_0

    new-instance v2, LX/0uL;

    invoke-static {}, LX/0tv;->A00()LX/0tv;

    move-result-object v3

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v4

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v5

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v6

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v7

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v8

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v9

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v10

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v11

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v12

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0uL;-><init>(LX/0tv;LX/1G3;LX/10f;LX/13i;LX/1Aa;LX/17T;LX/13q;LX/181;LX/3Fc;LX/1BT;LX/0xB;)V

    sput-object v2, LX/0uL;->A0B:LX/0uL;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uL;->A0B:LX/0uL;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v1, p0, LX/0uL;->A00:LX/0tv;

    iget-object v0, p0, LX/0uL;->A05:LX/17T;

    invoke-static {p1, v0, p2}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/0uL;->A06:LX/181;

    sget-object v0, LX/2pr;->A00:LX/2pr;

    invoke-static {p1, v2, p3, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/view/View;LX/254;LX/1QA;Ljava/util/ArrayList;LX/2lx;LX/143;)V
    .locals 27

    move-object/from16 v9, p3

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/0xI;

    const v0, 0x7f090710

    invoke-direct {v7, v10, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    invoke-static {v10}, Lcom/whatsapp/yo/Conversation;->setQView(Landroid/view/View;)V

    const v0, 0x7f09070e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v20, v0

    const v0, 0x7f09070c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09070f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f090706

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f09070a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f09070b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f090705

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f09070d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090216

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/1QA;->A0F:LX/1Dh;

    const-string v18, "quoted-"

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v9, LX/1QA;->A0F:LX/1Dh;

    iget v11, v0, LX/1Dh;->A01:I

    const/4 v1, 0x5

    if-eq v11, v1, :cond_45

    iget-object v11, v8, LX/0uL;->A06:LX/181;

    iget-object v1, v0, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    instance-of v0, v9, LX/3KC;

    const/4 v13, 0x2

    const/16 v21, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    move-object/from16 v14, p2

    if-eqz v0, :cond_42

    const/4 v1, 0x5

    :cond_0
    :goto_1
    const/4 v15, 0x0

    if-eqz v1, :cond_3e

    if-eq v1, v13, :cond_3e

    if-eq v1, v11, :cond_3e

    iget-object v11, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v11, LX/1Q8;->A02:Z

    if-eqz v0, :cond_39

    const v0, 0x7f060297

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7}, LX/0xI;->A00()V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v8, LX/0uL;->A07:LX/1Aa;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v0, v8, LX/0uL;->A04:LX/13q;

    invoke-virtual {v0, v13}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v13, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11053c

    invoke-virtual {v13, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    if-eq v1, v12, :cond_37

    move/from16 v0, v21

    if-eq v1, v0, :cond_36

    const/4 v0, 0x5

    if-eq v1, v0, :cond_35

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/16 v12, 0x8

    :goto_4
    const v0, 0x7f0602ae

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v11}, LX/05b;->A02(II)I

    move-result v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f06005d

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-byte v1, v9, LX/1QA;->A0f:B

    const/16 v0, 0x14

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110b70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v4, p5

    if-eqz p5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080453

    invoke-virtual {v5, v0}, LX/1VA;->setImageResource(I)V

    iget-object v3, v8, LX/0uL;->A0A:LX/3Fc;

    new-instance v2, LX/1pb;

    invoke-direct {v2, v5, v4, v9, v1}, LX/1pb;-><init>(Lcom/whatsapp/stickers/StickerView;LX/2lx;LX/1QA;I)V

    invoke-static/range {v18 .. v18}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v5, v2, v0}, LX/3Fc;->A0A(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;)V

    :cond_4
    const/16 v1, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    instance-of v0, v9, LX/26S;

    if-eqz v0, :cond_46

    iget-object v1, v8, LX/0uL;->A03:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v9, LX/26S;

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v8, LX/0uL;->A07:LX/1Aa;

    iget-object v0, v8, LX/0uL;->A06:LX/181;

    invoke-virtual {v9, v2, v1, v0}, LX/26S;->A0u(Landroid/content/Context;LX/1Aa;LX/181;)LX/00D;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v4, p6

    if-eqz p6, :cond_5

    iget-object v3, v0, LX/00D;->A00:LX/00B;

    invoke-virtual/range {v17 .. v17}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v2, LX/1uz;

    iget-object v0, v4, LX/143;->A04:LX/144;

    iget-object v1, v0, LX/144;->A01:LX/13i;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v9, 0x0

    move-object v5, v3

    move-object/from16 v6, v17

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/143;->A02(LX/00B;Landroid/widget/ImageView;LX/13z;IF)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    instance-of v0, v9, LX/1Qq;

    move-object/from16 v12, p4

    if-eqz v0, :cond_d

    move-object v1, v9

    check-cast v1, LX/1Qq;

    invoke-interface {v1}, LX/1Qq;->A5S()I

    move-result v0

    invoke-interface {v1}, LX/1Qq;->A6l()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {v11, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1S1;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    iget-object v0, v9, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    :goto_7
    instance-of v0, v9, LX/2Jq;

    const/16 v11, 0xc00

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/0uL;->A02:LX/10f;

    move-object v0, v9

    check-cast v0, LX/2Jq;

    invoke-virtual {v1, v0}, LX/10f;->A04(LX/2Jq;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v1, LX/1m0;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v15, v11, v0}, LX/1m0;-><init>(III)V

    iget-object v0, v8, LX/0uL;->A09:LX/1G3;

    invoke-static {v14, v13, v2, v1, v0}, LX/01Y;->A0W(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G6;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v2, LX/1m0;

    if-nez v12, :cond_b

    const/4 v1, 0x0

    :goto_9
    const/4 v0, 0x1

    invoke-direct {v2, v0, v11, v1}, LX/1m0;-><init>(III)V

    iget-object v0, v8, LX/0uL;->A09:LX/1G3;

    invoke-static {v12, v10, v6, v2, v0}, LX/01Y;->A0W(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/1G6;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v21

    goto/16 :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_d
    instance-of v0, v9, LX/26b;

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/1QA;->A0F:LX/1Dh;

    if-nez v0, :cond_e

    iget-object v1, v9, LX/1QA;->A0W:Ljava/lang/String;

    const-string v0, "UNSET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v2, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110759

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v2, v9, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/1Dh;->A09()LX/1DX;

    move-result-object v1

    sget-object v0, LX/1DX;->A08:LX/1DX;

    if-eq v1, v0, :cond_f

    invoke-static {v2}, LX/1Pi;->A03(LX/1Dh;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0qm;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v0, "fonts/WhatsAppPaymentIcons-Regular.ttf"

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qm;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f06027a

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14, v1, v2, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    if-eqz v14, :cond_9

    const-string v0, " "

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v12, v14

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110729

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_a

    :cond_12
    instance-of v0, v9, LX/26a;

    if-eqz v0, :cond_13

    iget-object v12, v8, LX/0uL;->A00:LX/0tv;

    iget-object v2, v8, LX/0uL;->A01:LX/0xB;

    move-object v1, v9

    check-cast v1, LX/26a;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v12, v11, v1, v0}, LX/0tv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_13
    instance-of v0, v9, LX/2Jq;

    if-eqz v0, :cond_14

    move-object v0, v9

    check-cast v0, LX/2Jq;

    iget-object v14, v0, LX/2Jq;->A07:Ljava/lang/String;

    const v1, 0x7f0803a8

    :goto_c
    const v0, 0x7f0601f1

    invoke-static {v11, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    invoke-static {v14, v0, v2}, LX/1S1;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_14
    instance-of v0, v9, LX/26V;

    if-eqz v0, :cond_16

    move-object v1, v9

    check-cast v1, LX/26V;

    iget-object v0, v1, LX/26V;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110274

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v14

    :goto_e
    const v1, 0x7f0803a3

    goto :goto_c

    :cond_15
    iget-object v14, v1, LX/26V;->A03:Ljava/lang/String;

    goto :goto_e

    :cond_16
    instance-of v0, v9, LX/2Gu;

    if-eqz v0, :cond_18

    move-object v0, v9

    check-cast v0, LX/2Gu;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110277

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    const v1, 0x7f0803a2

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v14

    goto :goto_f

    :cond_18
    instance-of v0, v9, LX/2Gr;

    if-eqz v0, :cond_1f

    move-object v12, v9

    check-cast v12, LX/2Gr;

    iget v1, v12, LX/1QA;->A04:I

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-ne v1, v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    iget v1, v12, LX/26X;->A00:I

    if-nez v1, :cond_1d

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11026c

    if-eqz v15, :cond_1a

    const v0, 0x7f110281

    :cond_1a
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v13, 0x1

    iget v12, v9, LX/1QA;->A04:I

    const v1, 0x7f08039a

    if-ne v12, v13, :cond_1b

    const v1, 0x7f0803a5

    :cond_1b
    const v0, 0x7f0601f1

    if-ne v12, v13, :cond_1c

    const v0, 0x7f0601f0

    :cond_1c
    invoke-static {v11, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    iget-object v14, v8, LX/0uL;->A06:LX/181;

    const v13, 0x7f11026d

    if-eqz v15, :cond_1e

    const v13, 0x7f110285

    :cond_1e
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    int-to-long v0, v1

    invoke-static {v14, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    invoke-virtual {v14, v13, v12}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1f
    instance-of v0, v9, LX/3M7;

    if-eqz v0, :cond_21

    move-object v0, v9

    check-cast v0, LX/3M7;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110273

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v8, LX/0uL;->A05:LX/17T;

    invoke-static {v11, v0, v1}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    const v1, 0x7f0803a0

    goto/16 :goto_c

    :cond_20
    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_11

    :cond_21
    instance-of v0, v9, LX/3MB;

    const-string v13, ")"

    const-string v14, " ("

    if-eqz v0, :cond_24

    move-object v15, v9

    check-cast v15, LX/3MB;

    invoke-virtual {v15}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11027d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iget v0, v15, LX/26X;->A00:I

    if-eqz v0, :cond_22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, LX/0uL;->A06:LX/181;

    iget v0, v15, LX/26X;->A00:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_22
    iget-object v0, v8, LX/0uL;->A05:LX/17T;

    invoke-static {v11, v0, v1}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v12, 0x7f0803ac

    :goto_13
    const v1, 0x7f0601f1

    invoke-static {v11, v12, v1}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/1S1;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v15}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_12

    :cond_24
    instance-of v0, v9, LX/2Gt;

    if-eqz v0, :cond_27

    move-object v1, v9

    check-cast v1, LX/2Gt;

    iget-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v12, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110272

    invoke-virtual {v12, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iget v12, v1, LX/2Gt;->A00:I

    if-eqz v12, :cond_25

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v8, LX/0uL;->A06:LX/181;

    iget-object v14, v1, LX/26X;->A07:Ljava/lang/String;

    iget v0, v1, LX/2Gt;->A00:I

    invoke-static {v15, v14, v0}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    iget-object v1, v8, LX/0uL;->A05:LX/17T;

    invoke-static {v11, v1, v0}, LX/11i;->A10(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v12, 0x7f08039e

    goto :goto_13

    :cond_26
    iget-object v0, v1, LX/26X;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/0uL;->A06:LX/181;

    sget-object v15, LX/2pr;->A00:LX/2pr;

    move-object/from16 v22, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    :cond_27
    instance-of v0, v9, LX/26S;

    if-eqz v0, :cond_29

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v9

    check-cast v1, LX/26S;

    iget-object v0, v1, LX/26S;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/26S;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    sget-object v0, LX/2pr;->A00:LX/2pr;

    invoke-static {v11, v13, v12, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_28
    const v1, 0x7f08039d

    const v0, 0x7f0601f1

    invoke-static {v11, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/1S1;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v12

    goto/16 :goto_7

    :cond_29
    instance-of v0, v9, LX/26T;

    if-eqz v0, :cond_2b

    iget-object v15, v8, LX/0uL;->A06:LX/181;

    move-object v0, v9

    check-cast v0, LX/26T;

    invoke-virtual {v0}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2a

    const v13, 0x7f0f006c

    int-to-long v0, v14

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v16

    invoke-virtual {v15, v13, v0, v1, v12}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    const v12, 0x7f08039d

    goto/16 :goto_13

    :cond_2a
    const-string v0, ""

    goto :goto_15

    :cond_2b
    instance-of v0, v9, LX/2H0;

    if-eqz v0, :cond_2d

    move-object v0, v9

    check-cast v0, LX/2H0;

    iget-object v13, v0, LX/2H0;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110279

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const v12, 0x7f0803a4

    goto/16 :goto_13

    :cond_2c
    iget-object v1, v8, LX/0uL;->A06:LX/181;

    sget-object v0, LX/2pr;->A00:LX/2pr;

    invoke-static {v11, v13, v12, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_16

    :cond_2d
    instance-of v0, v9, LX/2Gv;

    if-eqz v0, :cond_2f

    move-object v0, v9

    check-cast v0, LX/2Gv;

    iget-object v1, v0, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110278

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const v12, 0x7f0802b5

    goto/16 :goto_13

    :cond_2e
    iget-object v0, v9, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v8, v11, v1, v12, v0}, LX/0uL;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_17

    :cond_2f
    instance-of v0, v9, LX/2Gw;

    if-eqz v0, :cond_30

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110283

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_30
    invoke-static {v9}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110271

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_31
    instance-of v0, v9, LX/26Z;

    if-eqz v0, :cond_33

    iget-object v2, v8, LX/0uL;->A06:LX/181;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f1109da

    if-eqz v1, :cond_32

    const v0, 0x7f1109db

    :cond_32
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_33
    instance-of v0, v9, LX/2H1;

    if-eqz v0, :cond_34

    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11027b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_34
    iget-object v1, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f11027c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_35
    const/16 v0, 0x8

    if-nez v13, :cond_38

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_36
    iget-object v12, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f110b4d

    goto :goto_18

    :cond_37
    if-nez v13, :cond_38

    iget-object v12, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f1104a9

    :goto_18
    invoke-virtual {v12, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_38
    invoke-virtual {v3, v15}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_39
    if-eq v1, v12, :cond_3b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3a

    const v0, 0x7f0602ad

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    :goto_19
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    iget-object v13, v8, LX/0uL;->A07:LX/1Aa;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0xI;->A03(LX/1DL;)V

    goto/16 :goto_2

    :cond_3a
    const v0, 0x7f06005e

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    goto :goto_19

    :cond_3b
    iget-object v13, v8, LX/0uL;->A08:LX/1BT;

    iget-object v0, v11, LX/1Q8;->A00:LX/254;

    check-cast v0, LX/2Jk;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f030008

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    iget v11, v14, LX/0sF;->A00:I

    array-length v0, v13

    rem-int/2addr v11, v0

    aget v11, v13, v11

    goto :goto_19

    :cond_3c
    const v0, 0x7f06025e

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    goto :goto_19

    :cond_3d
    iget-object v13, v7, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v13, v15, v15, v15, v15}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v8, LX/0uL;->A06:LX/181;

    const v0, 0x7f1104a9

    invoke-virtual {v13, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3e
    if-eqz v1, :cond_41

    if-eq v1, v13, :cond_3f

    iget-object v0, v8, LX/0uL;->A07:LX/1Aa;

    invoke-virtual {v0, v14}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    const v11, 0x7f0602ad

    invoke-static {v2, v11}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v0}, LX/0xI;->A03(LX/1DL;)V

    :goto_1a
    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3f
    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v12

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/0uL;->A07:LX/1Aa;

    invoke-virtual {v0, v12}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v13

    iget-object v11, v8, LX/0uL;->A08:LX/1BT;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    check-cast v0, LX/2Jk;

    invoke-virtual {v11, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v14

    if-eqz v14, :cond_40

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f030008

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    iget v11, v14, LX/0sF;->A00:I

    array-length v0, v12

    rem-int/2addr v11, v0

    aget v11, v12, v11

    :goto_1b
    invoke-virtual {v7, v13}, LX/0xI;->A03(LX/1DL;)V

    goto :goto_1a

    :cond_40
    const v0, 0x7f06025e

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    goto :goto_1b

    :cond_41
    const v0, 0x7f060297

    invoke-static {v2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7}, LX/0xI;->A00()V

    goto :goto_1a

    :cond_42
    iget-object v15, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v15, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    const/4 v1, 0x4

    if-nez v16, :cond_0

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0, v14}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_43
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_44
    iget-boolean v1, v15, LX/1Q8;->A02:Z

    xor-int/2addr v1, v11

    goto/16 :goto_1

    :cond_45
    iget-object v14, v8, LX/0uL;->A0A:LX/3Fc;

    new-instance v11, LX/1pa;

    invoke-direct {v11, v8, v9, v13}, LX/1pa;-><init>(LX/0uL;LX/1QA;Landroid/widget/ImageView;)V

    invoke-static/range {v18 .. v18}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v13, v11, v0}, LX/3Fc;->A0A(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_46
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
