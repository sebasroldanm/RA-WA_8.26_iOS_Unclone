.class public LX/1jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/0nv;


# direct methods
.method public synthetic constructor <init>(LX/0nv;)V
    .locals 0

    iput-object p1, p0, LX/1jq;->A00:LX/0nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2E()V
    .locals 2

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v1, v0, LX/0nv;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public AIf(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v0, v0, LX/0nv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0zZ;->A05:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v1, v0, LX/0nv;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080096

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A05:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08009a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1jq;->A00:LX/0nv;

    iget-object v2, v0, LX/0nv;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/0nv;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080097

    goto :goto_0
.end method
