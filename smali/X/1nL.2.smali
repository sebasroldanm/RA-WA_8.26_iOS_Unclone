.class public LX/1nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final A00:I

.field public final A01:LX/1Mg;

.field public final A02:LX/1Mx;

.field public final A03:LX/2p8;

.field public final A04:LX/1S6;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/1S6;LX/1Mg;LX/2p8;LX/1Mx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nL;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nL;->A04:LX/1S6;

    iput-object p3, p0, LX/1nL;->A01:LX/1Mg;

    iput-object p4, p0, LX/1nL;->A03:LX/2p8;

    iput-object p5, p0, LX/1nL;->A02:LX/1Mx;

    iput p6, p0, LX/1nL;->A00:I

    return-void
.end method


# virtual methods
.method public ACX(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    iget-object v0, p0, LX/1nL;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GifVideoPreviewActivity;

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0eR;

    invoke-direct {v0, p0, p1, p2}, LX/0eR;-><init>(LX/1nL;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    new-instance v2, LX/0eS;

    invoke-direct {v2, v1, p2}, LX/0eS;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Ljava/io/File;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
