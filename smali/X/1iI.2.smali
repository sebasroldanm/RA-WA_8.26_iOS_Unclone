.class public final synthetic LX/1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iq;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaGalleryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaGalleryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iI;->A00:Lcom/whatsapp/MediaGalleryFragment;

    return-void
.end method


# virtual methods
.method public final A39(Z)LX/1Im;
    .locals 7

    iget-object v0, p0, LX/1iI;->A00:Lcom/whatsapp/MediaGalleryFragment;

    new-instance v1, LX/1or;

    iget-object v2, v0, Lcom/whatsapp/MediaGalleryFragment;->A01:LX/0wD;

    iget-object v3, v0, Lcom/whatsapp/MediaGalleryFragment;->A02:LX/1An;

    iget-object v4, v0, Lcom/whatsapp/MediaGalleryFragment;->A03:LX/1Bn;

    iget-object v5, v0, Lcom/whatsapp/MediaGalleryFragment;->A07:LX/3Fc;

    iget-object v6, v0, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    :cond_0
    invoke-direct/range {v1 .. v6}, LX/1or;-><init>(LX/0wD;LX/1An;LX/1Bn;LX/3Fc;LX/254;)V

    return-object v1
.end method
