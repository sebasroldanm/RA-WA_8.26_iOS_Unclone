.class public abstract LX/3HF;
.super LX/0Bx;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0t1;

.field public final A02:LX/17W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t1;LX/17W;)V
    .locals 0

    invoke-direct {p0}, LX/0Bx;-><init>()V

    iput-object p3, p0, LX/3HF;->A02:LX/17W;

    iput-object p1, p0, LX/3HF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3HF;->A01:LX/0t1;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 12

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, LX/3HF;->A02:LX/17W;

    iget-object v0, p0, LX/3HF;->A01:LX/0t1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/1Q8;

    invoke-static {v6, v0}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, p0, LX/3HF;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v4}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v7

    check-cast v7, LX/26b;

    iget-object v10, p0, LX/3HF;->A02:LX/17W;

    iget-object v0, p0, LX/3HF;->A01:LX/0t1;

    iget-object v9, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x1

    new-instance v3, LX/1Q8;

    invoke-static {v10, v0}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v6, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, p0, LX/3HF;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v4}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v3

    check-cast v3, LX/26b;

    iget-object v0, p0, LX/3HF;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v3, LX/1QA;->A0E:J

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/1QA;->A0S(I)V

    invoke-virtual {p0, v7, v3, p2}, LX/3HF;->A0F(LX/1QA;LX/1QA;I)V

    new-instance v10, LX/3L4;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v10, v0}, LX/3L4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, LX/3L4;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v9, v0}, LX/3L4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0909eb

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chatlayout-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, LX/2FZ;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v2, v0, v7}, LX/2FZ;-><init>(Landroid/content/Context;LX/26b;)V

    invoke-virtual {v2, v6}, LX/1wE;->A0b(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v1, LX/2FZ;

    iget-object v0, p0, LX/3HF;->A00:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, LX/2FZ;-><init>(Landroid/content/Context;LX/26b;)V

    invoke-virtual {v1, v4}, LX/1wE;->A0b(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9, v10, p2}, LX/3HF;->A0G(LX/3L4;LX/3L4;I)V

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public A0F(LX/1QA;LX/1QA;I)V
    .locals 4

    instance-of v0, p0, LX/3L5;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3L2;

    iget-object v0, v3, LX/3L2;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    invoke-virtual {v3}, LX/0Bx;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f110db4

    if-ne p3, v1, :cond_0

    const v0, 0x7f110db5

    :cond_0
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v0, v3, LX/3L2;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0E:LX/181;

    const v0, 0x7f110db5

    if-nez p3, :cond_1

    const v0, 0x7f110db4

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3L5;

    iget-object v0, v3, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    invoke-virtual {v3}, LX/0Bx;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f1105ab

    if-ne p3, v1, :cond_3

    const v0, 0x7f1105ac

    :cond_3
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v0, v3, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0F:LX/181;

    const v0, 0x7f1105ac

    if-nez p3, :cond_1

    const v0, 0x7f1105ab

    goto :goto_0
.end method

.method public A0G(LX/3L4;LX/3L4;I)V
    .locals 3

    instance-of v0, p0, LX/3L5;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3L2;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/3L2;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0B:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3L5;

    new-instance v2, LX/3HE;

    iget-object v0, v1, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-direct {v2, v0, p1, p2, p3}, LX/3HE;-><init>(Lcom/whatsapp/wallpaper/WallpaperPreview;LX/3L4;LX/3L4;I)V

    iget-object v0, v1, LX/3L5;->A00:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0G:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
