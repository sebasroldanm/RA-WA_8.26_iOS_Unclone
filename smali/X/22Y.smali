.class public LX/22Y;
.super LX/0Ai;
.source ""


# instance fields
.field public final A00:LX/2GH;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;LX/2GH;)V
    .locals 2

    iput-object p1, p0, LX/22Y;->A01:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/22Y;->A00:LX/2GH;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/2GH;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/22X;

    invoke-direct {v0, p0, p2}, LX/22X;-><init>(LX/22Y;LX/2GH;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1IK;

    invoke-direct {v0, p0, p2}, LX/1IK;-><init>(LX/22Y;LX/2GH;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
