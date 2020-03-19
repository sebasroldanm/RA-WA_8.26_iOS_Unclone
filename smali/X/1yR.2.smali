.class public LX/1yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ye;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/ImagePreviewContentLayout;)V
    .locals 0

    iput-object p1, p0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 2

    iget-object v0, p0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1Ek;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    check-cast v0, LX/22M;

    iget-object v0, v0, LX/22M;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    check-cast v0, LX/22M;

    iget-object v0, v0, LX/22M;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1I9;

    invoke-virtual {v0, v1}, LX/1I9;->A08(Z)V

    return-void
.end method
