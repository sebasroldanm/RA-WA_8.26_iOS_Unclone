.class public final synthetic LX/0gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:LX/3MB;

.field private final synthetic A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic A03:LX/3G3;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/3MB;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;LX/3G3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gI;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gI;->A01:LX/3MB;

    iput-object p3, p0, LX/0gI;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-object p4, p0, LX/0gI;->A03:LX/3G3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/0gI;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v4, p0, LX/0gI;->A01:LX/3MB;

    iget-object v3, p0, LX/0gI;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, p0, LX/0gI;->A03:LX/3G3;

    iget-object v0, v4, LX/26X;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    invoke-virtual {v2}, LX/2r9;->A09()V

    iget-object v0, v5, Lcom/whatsapp/MediaViewActivity;->A0c:LX/0xY;

    invoke-virtual {v0, v5, v4, v1}, LX/0xY;->A05(LX/2M7;LX/26X;Z)V

    invoke-virtual {v2}, LX/2r9;->A08()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
