.class public LX/0rG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:[I

.field public A05:[I

.field public final A06:LX/0qX;

.field public final A07:LX/0t1;

.field public final A08:LX/13i;

.field public final A09:LX/17W;

.field public final A0A:LX/17b;

.field public final A0B:LX/181;

.field public final A0C:LX/1Aa;

.field public final A0D:LX/1DI;

.field public final A0E:LX/1Hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x3

    aput v0, v1, v3

    iput-object v1, p0, LX/0rG;->A04:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0rG;->A05:[I

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A09:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A07:LX/0t1;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A0E:LX/1Hl;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A08:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A0C:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A0B:LX/181;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A0D:LX/1DI;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A0A:LX/17b;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, LX/0rG;->A06:LX/0qX;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0109

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const v0, 0x7f0900c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0rG;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0rG;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const v0, 0x7f0900c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0rG;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/0rG;->A00()V

    iget-object v0, p0, LX/0rG;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06011d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0rG;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x9
        0x4
        0x1
        0x5
        0x6
        0x7
        0x8
        0x9
        0x3
    .end array-data
.end method


# virtual methods
.method public A00()V
    .locals 7

    invoke-virtual {p0}, LX/0rG;->getBannerType()I

    move-result v2

    iget-object v1, p0, LX/0rG;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0rG;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0rG;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0rG;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0rG;->A08:LX/13i;

    const v0, 0x7f0803b7

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/0rG;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0rG;->A0B:LX/181;

    const v0, 0x7f110b4b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0rG;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0rG;->A0B:LX/181;

    const v0, 0x7f110b4c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0dr;

    invoke-direct {v0, p0}, LX/0dr;-><init>(LX/0rG;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0rG;->A00:Landroid/view/View;

    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dq;

    invoke-direct {v0, p0}, LX/0dq;-><init>(LX/0rG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3, v3}, LX/0rG;->A01(II)V

    iget-object v0, p0, LX/0rG;->A0A:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, p0, LX/0rG;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/0rG;->A0A:LX/17b;

    iget-object v1, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "education_banner_count"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v3, p0, LX/0rG;->A0A:LX/17b;

    iget-object v0, p0, LX/0rG;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    const-string v0, "education_banner_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/0rG;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    new-instance v2, LX/20F;

    invoke-direct {v2}, LX/20F;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/0rG;->A0E:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()Z
    .locals 7

    iget-object v0, p0, LX/0rG;->A0A:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "education_banner_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0rG;->A0A:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "education_banner_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0rG;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/0rG;->A0A:LX/17b;

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v5}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    return v6

    :cond_1
    return v5
.end method

.method public getBannerType()I
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0rG;->A04:[I

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget v0, v1, v4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0rG;->A0A:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "create_group_tip_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/0rG;->A0A:LX/17b;

    iget-object v7, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v6, "create_group_tip_time"

    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, p0, LX/0rG;->A06:LX/0qX;

    iget-object v6, v0, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v0, v0, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qW;

    iget-object v0, v0, LX/0qW;->A01:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v6

    goto :goto_1

    :cond_1
    monitor-exit v6

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0rG;->A06:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    if-ge v2, v3, :cond_2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v7, v0

    iget-object v0, p0, LX/0rG;->A09:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/0rG;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return v5
.end method
