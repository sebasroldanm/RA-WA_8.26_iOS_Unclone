.class public final synthetic LX/0gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/0tb;

.field private final synthetic A02:LX/0tc;


# direct methods
.method public synthetic constructor <init>(LX/0tc;Landroid/graphics/Bitmap;LX/0tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQ;->A02:LX/0tc;

    iput-object p2, p0, LX/0gQ;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0gQ;->A01:LX/0tb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/0gQ;->A02:LX/0tc;

    iget-object v6, p0, LX/0gQ;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/0gQ;->A01:LX/0tb;

    iget-boolean v0, v4, LX/0tc;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/0tb;->A00:Lcom/whatsapp/PhotoView;

    new-instance v2, LX/0tZ;

    iget-object v1, v5, LX/0tb;->A01:LX/26X;

    iget-object v0, v4, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v1, v0, v6}, LX/0tZ;-><init>(LX/26X;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    iget-object v0, v4, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v0, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0tb;->A01:LX/26X;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0tc;->A03:Lcom/whatsapp/MediaViewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaViewActivity;->A0O:Z

    invoke-static {v1}, Lcom/whatsapp/MediaViewActivity;->A02(Lcom/whatsapp/MediaViewActivity;)V

    :cond_1
    return-void
.end method
