.class public final synthetic LX/0gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MediaViewActivity;

.field private final synthetic A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field private final synthetic A02:LX/3G3;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gL;->A00:Lcom/whatsapp/MediaViewActivity;

    iput-object p2, p0, LX/0gL;->A02:LX/3G3;

    iput-object p3, p0, LX/0gL;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/0gL;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, p0, LX/0gL;->A02:LX/3G3;

    iget-object v0, p0, LX/0gL;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v2, v1, v0, p1}, Lcom/whatsapp/MediaViewActivity;->A0r(LX/3G3;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V

    return-void
.end method
