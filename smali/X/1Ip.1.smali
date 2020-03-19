.class public LX/1Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/22W;

.field public final synthetic A01:LX/2GH;


# direct methods
.method public constructor <init>(LX/22W;LX/2GH;)V
    .locals 0

    iput-object p1, p0, LX/1Ip;->A00:LX/22W;

    iput-object p2, p0, LX/1Ip;->A01:LX/2GH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/1Ip;->A01:LX/2GH;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1Ip;->A00:LX/22W;

    iget-object v0, v0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Vq;->A0E(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
