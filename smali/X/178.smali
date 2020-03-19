.class public LX/178;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/26X;

.field public A02:LX/2pM;

.field public A03:LX/2pM;

.field public A04:LX/2pM;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/0w9;

.field public final A0C:LX/0xY;

.field public final A0D:Lcom/whatsapp/WaButton;

.field public final A0E:LX/181;

.field public final A0F:LX/2ST;

.field public final A0G:LX/2T8;

.field public final A0H:LX/2lx;

.field public final A0I:Lcom/whatsapp/stickers/StickerView;

.field public final A0J:LX/2pD;

.field public final A0K:LX/3Fc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2lx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0B:LX/0w9;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0C:LX/0xY;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0E:LX/181;

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0K:LX/3Fc;

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0G:LX/2T8;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    iput-object v0, p0, LX/178;->A0F:LX/2ST;

    new-instance v0, LX/1ws;

    invoke-direct {v0, p0}, LX/1ws;-><init>(LX/178;)V

    iput-object v0, p0, LX/178;->A02:LX/2pM;

    new-instance v0, LX/1wt;

    invoke-direct {v0, p0}, LX/1wt;-><init>(LX/178;)V

    iput-object v0, p0, LX/178;->A03:LX/2pM;

    new-instance v0, LX/1wu;

    invoke-direct {v0, p0}, LX/1wu;-><init>(LX/178;)V

    iput-object v0, p0, LX/178;->A04:LX/2pM;

    new-instance v0, LX/1wv;

    invoke-direct {v0, p0}, LX/1wv;-><init>(LX/178;)V

    iput-object v0, p0, LX/178;->A07:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1ww;

    invoke-direct {v0, p0}, LX/1ww;-><init>(LX/178;)V

    iput-object v0, p0, LX/178;->A0J:LX/2pD;

    iput-object p1, p0, LX/178;->A00:Landroid/view/View;

    const v0, 0x7f0908a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0906dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    iput-object v1, p0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f090183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/178;->A09:Landroid/widget/ImageView;

    const v0, 0x7f090236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/178;->A08:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iput-object p2, p0, LX/178;->A0H:LX/2lx;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget-object v0, p0, LX/178;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/178;->A08:Landroid/view/View;

    iget-object v8, p0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v9, p0, LX/178;->A09:Landroid/widget/ImageView;

    iget-object v10, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/178;->A0E:LX/181;

    const v2, 0x7f1109cf

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/178;->A01:LX/26X;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1QF;->A0a(LX/26X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/178;->A0E:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/178;->A04:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/178;->A04:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iget-object v6, p0, LX/178;->A0E:LX/181;

    iget-object v0, p0, LX/178;->A01:LX/26X;

    iget-wide v4, v0, LX/26X;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const v0, 0x7f0800d4

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/178;->A03:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/178;->A03:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {v6, v4, v5}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/178;->A01:LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/178;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/178;->A08:Landroid/view/View;

    iget-object v4, p0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/178;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/178;->A0E:LX/181;

    const v0, 0x7f110558

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/178;->A02:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/178;->A02:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/178;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 7

    iget-object v1, p0, LX/178;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/178;->A08:Landroid/view/View;

    iget-object v4, p0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/178;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v1, p0, LX/178;->A0D:Lcom/whatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/178;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/2H1;Z)V
    .locals 12

    iput-object p1, p0, LX/178;->A01:LX/26X;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p1}, LX/2ln;->A00(LX/2H1;)LX/2ln;

    move-result-object v5

    iget-object v3, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/178;->A0E:LX/181;

    const v0, 0x7f110b70

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2ln;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0tI;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/26X;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, LX/178;->A0H:LX/2lx;

    iget-object v7, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v11, LX/1w4;

    invoke-direct {v11, p0, v3, p1, p2}, LX/1w4;-><init>(LX/178;LX/0tI;LX/2H1;Z)V

    const/4 v6, 0x1

    move v9, v8

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    :goto_0
    iget-object v0, p0, LX/178;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/178;->A04(LX/2H1;Z)V

    goto :goto_0
.end method

.method public final A04(LX/2H1;Z)V
    .locals 8

    iget-boolean v1, p0, LX/178;->A05:Z

    const/4 v0, 0x0

    move-object v3, p1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v0, p0, LX/178;->A05:Z

    iget-object v2, p0, LX/178;->A0K:LX/3Fc;

    iget-object v4, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, p0, LX/178;->A0J:LX/2pD;

    iget-object v6, p1, LX/1QA;->A0g:LX/1Q8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/178;->A05:Z

    iget-object v2, p0, LX/178;->A0K:LX/3Fc;

    iget-object v1, p0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/178;->A0J:LX/2pD;

    invoke-virtual {v2, p1, v1, v0}, LX/3Fc;->A08(LX/1QA;Landroid/view/View;LX/2pD;)V

    return-void
.end method
