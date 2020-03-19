.class public final synthetic LX/1IY;
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

    iput-object p1, p0, LX/1IY;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1IY;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/1J1;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/1J1;->AJg(Landroid/net/Uri;Z)V

    iget-boolean v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f08025c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    const-wide/16 v0, 0x1b58

    iput-wide v0, v2, Lcom/whatsapp/VideoTimelineView;->A0E:J

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AHl()Z

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    iget-wide v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2r9;->A0A(I)V

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AKM()V

    invoke-virtual {v4}, LX/28X;->A09()LX/2HG;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/17T;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/181;

    const v0, 0x7f110489

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0y()J

    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f08025b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0C:Lcom/whatsapp/VideoTimelineView;

    iget-wide v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A01:J

    iput-wide v0, v2, Lcom/whatsapp/VideoTimelineView;->A0E:J

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->AHl()Z

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0E:LX/2r9;

    iget-wide v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A03:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/2r9;->A0A(I)V

    invoke-virtual {v4}, LX/28X;->A09()LX/2HG;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0L:LX/17T;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0M:LX/181;

    const v0, 0x7f110d12

    goto :goto_0
.end method
