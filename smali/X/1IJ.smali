.class public final synthetic LX/1IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/22T;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/22T;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IJ;->A00:LX/22T;

    iput-object p2, p0, LX/1IJ;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/1IJ;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1IJ;->A00:LX/22T;

    iget-object v3, p0, LX/1IJ;->A01:Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/1IJ;->A02:Z

    iget-object v0, v4, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/22T;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    if-eqz v2, :cond_1

    iget v0, v4, LX/22T;->A01:I

    iput v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A00:I

    iget v0, v4, LX/22T;->A00:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0s(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget v1, v4, LX/22T;->A00:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/22T;->A00:I

    goto :goto_0
.end method
