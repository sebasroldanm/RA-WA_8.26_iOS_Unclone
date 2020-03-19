.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I9;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADS(Z)V
    .locals 0

    return-void
.end method

.method public AEd(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public AEe(LX/0Hs;)V
    .locals 0

    return-void
.end method

.method public AEf(ZI)V
    .locals 1

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AEg()V
    .locals 1

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AH2(LX/0IH;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    return-void
.end method

.method public AHD(LX/0Jv;LX/0KY;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/2qX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2qX;->AAm()V

    :cond_0
    iget-object v1, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    iget-object v2, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0IA;->A6d()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0IA;->AIu(J)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/0IA;->A6b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0IA;->AJT(Z)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v8, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v7, v6, v2, v3}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v1, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/2qY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2qY;->AGS()V

    :cond_0
    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0IA;->A6b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0IA;->AJT(Z)V

    iput-boolean v1, p0, LX/3G1;->A00:Z

    :cond_1
    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-boolean v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    iget-object v7, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v7, v2, v3}, LX/0IA;->AIu(J)V

    :cond_0
    iget-object v0, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/1aR;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3G1;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0IA;->AJT(Z)V

    :cond_1
    iput-boolean v6, p0, LX/3G1;->A00:Z

    iget-object v1, p0, LX/3G1;->A01:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void

    :cond_2
    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    goto :goto_0
.end method
