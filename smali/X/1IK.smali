.class public final synthetic LX/1IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/22Y;

.field private final synthetic A01:LX/2GH;


# direct methods
.method public synthetic constructor <init>(LX/22Y;LX/2GH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IK;->A00:LX/22Y;

    iput-object p2, p0, LX/1IK;->A01:LX/2GH;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/1IK;->A00:LX/22Y;

    iget-object v2, p0, LX/1IK;->A01:LX/2GH;

    iget-object v1, v2, LX/2GH;->A03:LX/1Il;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/22Y;->A01:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0w(LX/1Il;LX/2GH;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
