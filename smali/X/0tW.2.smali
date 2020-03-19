.class public LX/0tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v1, v2}, LX/01Y;->A0h(LX/181;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A03()V

    :cond_0
    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v3, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v4, v3, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iget v1, v3, Lcom/whatsapp/MediaViewActivity;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/2oN;->A02()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v4, v0}, LX/2oN;->A09(I)V

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0L:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A07()V

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MediaViewActivity;->A0l()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    const v0, 0x7f1103f8

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/2oN;->A02()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0tW;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget v0, v3, Lcom/whatsapp/MediaViewActivity;->A02:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/MediaViewActivity;->A0q(LX/26X;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/MediaViewActivity;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
