.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/2lj;
.implements LX/2lg;
.implements LX/17K;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/whatsapp/components/Button;

.field public A0C:Lcom/whatsapp/components/Button;

.field public A0D:LX/2m5;

.field public A0E:LX/3E4;

.field public A0F:Lcom/whatsapp/stickers/StickerView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Set;

.field public A0J:Z

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/0AW;

.field public final A0M:LX/1x6;

.field public final A0N:LX/2lx;

.field public final A0O:LX/2m2;

.field public final A0P:LX/3E2;

.field public final A0Q:LX/2mE;

.field public final A0R:LX/2mH;

.field public final A0S:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/3E2;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/1S6;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2lx;

    sget-object v0, LX/1x6;->A02:LX/1x6;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:LX/1x6;

    new-instance v0, LX/3EM;

    invoke-direct {v0, p0}, LX/3EM;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2m2;

    new-instance v0, LX/3EN;

    invoke-direct {v0, p0}, LX/3EN;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:LX/0AW;

    new-instance v0, LX/3EO;

    invoke-direct {v0, p0}, LX/3EO;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2mE;

    new-instance v0, LX/2mK;

    invoke-direct {v0, p0}, LX/2mK;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:Ljava/lang/String;

    new-instance v1, LX/3Dr;

    invoke-direct {v1, p0}, LX/3Dr;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    new-instance v3, LX/3EA;

    iget-object v0, v2, LX/2mH;->A0G:LX/2m8;

    invoke-direct {v3, v2, v1, v0}, LX/3EA;-><init>(LX/2mH;LX/2m9;LX/2m8;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iget-object v4, v0, LX/2m5;->A02:LX/2m4;

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/2m4;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/2m4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v7, p0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110b9e

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, LX/2m4;->A0H:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/2m4;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A04()LX/2nO;

    move-result-object v7

    invoke-virtual {v4}, LX/2m4;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0, v0}, LX/2nO;->A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V

    :goto_0
    iget-boolean v0, v4, LX/2m4;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    new-instance v6, LX/3EX;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    iget-object v0, v4, LX/2m4;->A0D:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, LX/3EX;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, LX/3EC;

    invoke-direct {v1, v7, v6}, LX/3EC;-><init>(LX/2mH;LX/2mN;)V

    new-array v0, v3, [LX/2m4;

    aput-object v4, v0, v2

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, v4, LX/2m4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v1, v4, LX/2m4;->A0M:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-wide v4, v4, LX/2m4;->A08:J

    cmp-long v1, v4, v7

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110b6a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b69

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v4, LX/2m4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/2m4;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    iget-wide v4, v4, LX/2m4;->A08:J

    cmp-long v1, v4, v7

    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v6, :cond_12

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110b7b

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-virtual {v4, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    if-eqz v6, :cond_10

    const v0, 0x7f110b7a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_10
    const v0, 0x7f110b97

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b79

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110b6d

    goto :goto_2

    :cond_13
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b6d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final A0Z(LX/2m4;)V
    .locals 10

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iput-object p1, v1, LX/2m5;->A02:LX/2m4;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2m5;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    new-instance v2, LX/3Dp;

    invoke-direct {v2, p0, p1}, LX/3Dp;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/2m4;)V

    new-instance v1, LX/3ER;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    invoke-direct {v1, v2, v0}, LX/3ER;-><init>(LX/2lk;LX/2mH;)V

    const/4 v0, 0x1

    new-array v0, v0, [LX/2m4;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Ljava/util/Map;

    iget-object v1, v0, LX/2ln;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    if-nez v0, :cond_1

    new-instance v2, LX/3E4;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A04()LX/2nO;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2lx;

    const v5, 0x7f080464

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-direct/range {v2 .. v9}, LX/3E4;-><init>(LX/2nO;LX/2lx;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/2mE;

    iput-object v0, v2, LX/3E4;->A05:LX/2mE;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iput-object v0, v1, LX/3E4;->A04:LX/2m5;

    iget-object v0, v1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    return-void
.end method

.method public ABA(LX/1GU;)V
    .locals 1

    iget-boolean v0, p1, LX/1GU;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_0
    return-void
.end method

.method public AGL(LX/2ln;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    invoke-virtual {v0}, LX/3E4;->A0E()V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    invoke-virtual {v0, v2}, LX/0AG;->A03(I)V

    return-void
.end method

.method public AGa(LX/2ln;)V
    .locals 3

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110b6e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    invoke-virtual {v0, v2}, LX/0AG;->A03(I)V

    return-void
.end method

.method public AGh(LX/2ln;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:Ljava/util/Map;

    iget-object v0, p1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/3E4;

    invoke-virtual {v0, v2}, LX/0AG;->A03(I)V

    return-void
.end method

.method public AHN(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    return-void
.end method

.method public AHO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Y()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StickerStorePackPreviewActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0257

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:Ljava/lang/String;

    new-instance v0, LX/2m5;

    invoke-direct {v0}, LX/2m5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/2m5;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2m2;

    invoke-virtual {v1, v0}, LX/3E2;->A02(LX/2m2;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0X()V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v3, p0, LX/2M7;->A04:Landroid/view/View;

    const v0, 0x7f090946

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    new-instance v2, LX/1qb;

    const v1, 0x7f0801eb

    const v0, 0x7f060337

    invoke-static {p0, v1, v0}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b9f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b77

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2lX;

    invoke-direct {v0, p0}, LX/2lX;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0904b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    const v0, 0x7f0905e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f0905e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0905e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0905e3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0905e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0902bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    const v0, 0x7f0902cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    const v0, 0x7f090296

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3EP;

    invoke-direct {v0, p0}, LX/3EP;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3EQ;

    invoke-direct {v0, p0}, LX/3EQ;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    const v0, 0x7f0908b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0908b5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:LX/1x6;

    invoke-virtual {v0, p0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:LX/2m2;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:LX/1x6;

    invoke-virtual {v0, p0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
