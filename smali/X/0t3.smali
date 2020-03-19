.class public LX/0t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    iput-object p1, p0, LX/0t3;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/0t3;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0t3;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
