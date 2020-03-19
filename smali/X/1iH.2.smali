.class public final synthetic LX/1iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaGalleryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaGalleryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iH;->A00:Lcom/whatsapp/MediaGalleryActivity;

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 2

    iget-object v1, p0, LX/1iH;->A00:Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A07:LX/0w6;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/whatsapp/MediaGalleryActivity;->A06:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void
.end method
