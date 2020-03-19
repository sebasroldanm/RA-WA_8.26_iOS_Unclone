.class public LX/1ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field public final synthetic A01:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0x:LX/3Fc;

    invoke-virtual {v0}, LX/3Fc;->A02()I

    move-result v0

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 7

    check-cast p3, LX/26X;

    const/4 v3, 0x1

    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x3

    if-eqz p2, :cond_8

    iget-object v2, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    new-instance v1, LX/0tZ;

    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p3, v0, p2}, LX/0tZ;-><init>(LX/26X;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    iget-byte v1, p3, LX/1QA;->A0f:B

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    :goto_1
    iget-object v1, p3, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v1, LX/0tI;->A07:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0tI;->A05:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-eqz v0, :cond_3

    iget-object v1, p3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-boolean v3, v0, Lcom/whatsapp/MediaViewActivity;->A0O:Z

    invoke-static {v0}, Lcom/whatsapp/MediaViewActivity;->A02(Lcom/whatsapp/MediaViewActivity;)V

    :cond_3
    iget-object v0, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A0B:LX/0tc;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, p3, v0}, LX/0tc;->A00(LX/26X;Lcom/whatsapp/PhotoView;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, p3}, LX/0gJ;-><init>(LX/1ox;LX/26X;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    new-instance v0, LX/1ow;

    invoke-direct {v0, p0, p3}, LX/1ow;-><init>(LX/1ox;LX/26X;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    iget-byte v0, p3, LX/1QA;->A0f:B

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_b

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    const v0, 0x7f080324

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    const v0, 0x7f080091

    goto :goto_2

    :cond_b
    iget-object v2, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, LX/1ox;->A00:Lcom/whatsapp/MediaViewActivity;

    const v0, 0x7f080093

    :goto_2
    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1ox;->A01:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/PhotoView;->A04:F

    return-void
.end method
