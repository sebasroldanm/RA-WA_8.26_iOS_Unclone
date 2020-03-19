.class public final synthetic LX/1IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IE;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1IE;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A0D()Z

    return-void
.end method
