.class public LX/0u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const-string v1, "messageaudioplayer/onaudiofocuschanged "

    const-string v0, " current player:"

    invoke-static {v1, p1, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, LX/0u8;->A0h:LX/0u8;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1Ha;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0u8;->A0h:LX/0u8;

    if-eqz v1, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_1

    iget-boolean v0, v1, LX/0u8;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0u8;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0u8;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A07()V

    return-void
.end method
