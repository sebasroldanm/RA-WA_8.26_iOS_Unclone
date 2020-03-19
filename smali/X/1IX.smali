.class public final synthetic LX/1IX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1IX;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v0, v1, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Ef;->A05()V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0z()V

    return-void
.end method
