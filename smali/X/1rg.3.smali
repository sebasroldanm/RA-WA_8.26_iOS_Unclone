.class public LX/1rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:LX/1Cs;

.field public final synthetic A03:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;LX/1Cs;)V
    .locals 0

    iput-object p1, p0, LX/1rg;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1rg;->A02:LX/1Cs;

    return-void
.end method


# virtual methods
.method public A7V(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .locals 21

    move-object/from16 v8, p2

    const/4 v5, 0x0

    move-object/from16 v9, p0

    if-nez p2, :cond_19

    invoke-static/range {p4 .. p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0247

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v4, LX/0wv;

    iget-object v0, v9, LX/1rg;->A03:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v4, v0, v8}, LX/0wv;-><init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, v9, LX/1rg;->A00:Landroid/view/View;

    iget-object v6, v9, LX/1rg;->A02:LX/1Cs;

    iget-object v2, v6, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object v2, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, v6, LX/1Cs;->A00:I

    iput v0, v4, LX/0wv;->A00:I

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0m:LX/1Ct;

    iget-object v0, v1, LX/1Ct;->A0D:LX/1Cv;

    invoke-virtual {v0, v2}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusmsgstore/getlaststatusmessage/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v13, v7

    :goto_1
    invoke-virtual {v6}, LX/1Cs;->A03()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/0wv;->A09:LX/0xI;

    iget-object v2, v10, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0xI;->A01:LX/181;

    const v0, 0x7f110673

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/0wv;->A04:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_15

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v0, 0x7f110674

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0wv;->A04:Landroid/widget/FrameLayout;

    new-instance v0, LX/0lO;

    invoke-direct {v0, v4}, LX/0lO;-><init>(LX/0wv;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0wv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v4, LX/0wv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f08028f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setMoreHoriz(Landroid/widget/ImageView;)V

    iget-object v2, v4, LX/0wv;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f060320

    if-eqz v1, :cond_0

    const v0, 0x7f060324

    :cond_0
    invoke-static {v10, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    iget-object v0, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v10, v4, LX/0wv;->A09:LX/0xI;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601a8

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/0wv;->A09:LX/0xI;

    invoke-virtual {v0, v5}, LX/0xI;->A01(I)V

    :goto_3
    const-string v1, ""

    if-eqz v13, :cond_12

    iget-object v0, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0X:LX/13i;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A01:LX/1xu;

    invoke-virtual {v1, v0}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {v6}, LX/1Cs;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v16, 0x7f110a36

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const v14, 0x7f0f00a9

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-virtual {v11, v14, v0, v1, v13}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v5

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v15, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v14, 0x7f0f0045

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v12, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v12, v12, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-virtual {v15, v14, v0, v1, v13}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    move/from16 v0, v16

    invoke-virtual {v11, v0, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v10, LX/1qb;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08039f

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-direct {v10, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/0wv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    move-object v1, v10

    if-eqz v0, :cond_1

    move-object v1, v7

    :cond_1
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-nez v0, :cond_2

    move-object v10, v7

    :cond_2
    invoke-virtual {v2, v1, v7, v10, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v0, v4, LX/0wv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0P:LX/0ox;

    iget-object v0, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v0, v0, LX/0os;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    iput v5, v0, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_9
    iget-object v0, v4, LX/0wv;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v9, LX/1rg;->A03:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, p1

    if-ge v1, v0, :cond_1a

    iget-object v0, v9, LX/1rg;->A03:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0wt;

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/0wt;->A03:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wr;

    instance-of v0, v0, LX/1rg;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0wv;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :cond_3
    iget-object v2, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, v6, LX/1Cs;->A01:I

    iget v0, v4, LX/0wv;->A00:I

    iput v1, v2, Lcom/whatsapp/ContactStatusThumbnail;->A04:I

    iput v0, v2, Lcom/whatsapp/ContactStatusThumbnail;->A02:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {v6}, LX/1Cs;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060320

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_4
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060323

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, v2, Lcom/whatsapp/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_6
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803ad

    const v0, 0x7f0601f1

    invoke-static {v2, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v12, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v11, 0x7f0f00a9

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A11:Ljava/util/List;

    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-virtual {v12, v11, v0, v1, v13}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v12, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v11, 0x7f0f0045

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v10, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v10, v10, Lcom/whatsapp/StatusesFragment;->A10:Ljava/util/List;

    goto :goto_c

    :cond_9
    iget-object v1, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A07:LX/0ws;

    iget-boolean v0, v0, LX/0ws;->A01:Z

    if-eqz v0, :cond_b

    iget v13, v6, LX/1Cs;->A01:I

    if-lez v13, :cond_a

    iget-object v12, v4, LX/0wv;->A07:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v10, 0x7f0f00b7

    int-to-long v0, v13

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v11, v10, v0, v1, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_7

    :cond_a
    iget-object v13, v4, LX/0wv;->A07:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v11, 0x7f0f00b8

    iget v10, v4, LX/0wv;->A00:I

    int-to-long v0, v10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v12, v11, v0, v1, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_b
    iget-object v10, v4, LX/0wv;->A07:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    iget-object v2, v1, Lcom/whatsapp/StatusesFragment;->A0d:LX/17W;

    iget-wide v0, v6, LX/1Cs;->A07:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/whatsapp/youbasha/others;->DateColorChats(Landroid/widget/TextView;)V

    goto :goto_d

    :cond_c
    instance-of v0, v13, LX/26X;

    if-eqz v0, :cond_e

    check-cast v13, LX/26X;

    iget-object v0, v13, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0v:LX/3Fc;

    iget-object v1, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/3De;

    invoke-virtual {v10, v13, v1, v0, v5}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0v:LX/3Fc;

    iget-object v1, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0C:LX/3De;

    invoke-virtual {v10, v13, v1, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    goto/16 :goto_4

    :cond_e
    iget-byte v10, v13, LX/1QA;->A0f:B

    if-eqz v10, :cond_f

    const/16 v0, 0x1b

    if-eq v10, v0, :cond_f

    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v13}, LX/3De;->A00(LX/1QA;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    instance-of v0, v13, LX/3KG;

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, LX/3KG;

    invoke-virtual {v0}, LX/3KG;->A6h()Ljava/lang/String;

    move-result-object v11

    :goto_e
    new-instance v15, LX/0vu;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v16

    iget-object v14, v0, Lcom/whatsapp/StatusesFragment;->A0o:LX/1G3;

    iget-object v10, v0, Lcom/whatsapp/StatusesFragment;->A0c:LX/17T;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_10

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_10
    check-cast v13, LX/26b;

    iget-object v0, v13, LX/26b;->A01:Lcom/whatsapp/TextData;

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v20}, LX/0vu;-><init>(Landroid/content/Context;LX/1G3;LX/17T;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    iget-object v10, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, v10, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v15, LX/0vu;->A00:F

    invoke-virtual {v10, v15}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v13}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1Cs;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A09:LX/143;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0T:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v2, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    iget-object v0, v4, LX/0wv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v4, LX/0wv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080782

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setMoreHoriz(Landroid/widget/ImageView;)V

    iget-object v2, v4, LX/0wv;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/181;

    const v0, 0x7f110053

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    :cond_13
    iget-object v0, v4, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-virtual {v0, v7}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0wv;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_14
    iget-object v10, v4, LX/0wv;->A09:LX/0xI;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0601aa

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v10, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/0wv;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0wv;->A09:LX/0xI;

    invoke-virtual {v0, v2}, LX/0xI;->A01(I)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_16
    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/1Aa;

    iget-object v0, v4, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v2, v4, LX/0wv;->A09:LX/0xI;

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0Y:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A06(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, v4, LX/0wv;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v3, LX/1Cs;->A08:LX/1QA;

    if-nez v0, :cond_18

    iget-object v2, v1, LX/1Ct;->A04:LX/1An;

    iget-wide v0, v3, LX/1Cs;->A06:J

    iget-object v2, v2, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v2, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v0

    iput-object v0, v3, LX/1Cs;->A08:LX/1QA;

    :cond_18
    iget-object v13, v3, LX/1Cs;->A08:LX/1QA;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wv;

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v4, LX/0wv;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v8
.end method
