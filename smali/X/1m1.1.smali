.class public LX/1m1;
.super LX/0tz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    iput-object p1, p0, LX/1m1;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, LX/0tz;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1m1;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2r0;->A04:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "PictureInPictureVideoPlaybackHandler/isVideoPlaying: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v0, "ConversationVideoPictureInPictureActivity/messageAudioObserver/pause-pip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1m1;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A01()V

    :cond_2
    return-void
.end method
