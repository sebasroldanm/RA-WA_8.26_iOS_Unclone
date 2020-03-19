.class public final synthetic LX/226;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/226;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final AHf(Z)V
    .locals 2

    iget-object v0, p0, LX/226;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/1I9;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1I9;->A08(Z)V

    return-void
.end method
