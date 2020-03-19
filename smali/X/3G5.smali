.class public final LX/3G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I9;
.implements LX/0K1;
.implements LX/0IE;


# instance fields
.field public final synthetic A00:LX/2qg;


# direct methods
.method public synthetic constructor <init>(LX/2qg;)V
    .locals 0

    iput-object p1, p0, LX/3G5;->A00:LX/2qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABQ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->ABQ(Ljava/util/List;)V

    return-void
.end method

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
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    iget-object v1, p0, LX/3G5;->A00:LX/2qg;

    iput p2, v1, LX/2qg;->A00:I

    if-eq p2, v0, :cond_5

    iget-object v0, v1, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_3

    if-ne p2, v3, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    :cond_0
    iget-object v0, p0, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A03:LX/2qc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2qc;->A00()V

    :cond_1
    iget-object v0, p0, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A01:LX/29b;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1}, LX/0IA;->AJT(Z)V

    iget-object v0, p0, LX/3G5;->A00:LX/2qg;

    iget-object v0, v0, LX/2qg;->A01:LX/29b;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/29b;->A0D:LX/1aR;

    invoke-interface {v0, v1, v2}, LX/0IA;->AIu(J)V

    :cond_2
    return-void

    :cond_3
    if-ne p2, v2, :cond_5

    iget-object v2, v1, LX/2qg;->A03:LX/2qc;

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/2qg;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2qg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qc;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v0, v2, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, v1, LX/2qg;->A03:LX/2qc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2qc;->A00()V

    return-void
.end method

.method public AEg()V
    .locals 0

    return-void
.end method

.method public AH2(LX/0IH;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public AHD(LX/0Jv;LX/0KY;)V
    .locals 0

    return-void
.end method
