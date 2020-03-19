.class public LX/3G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I9;


# instance fields
.field public final synthetic A00:LX/3G3;


# direct methods
.method public constructor <init>(LX/3G3;)V
    .locals 0

    iput-object p1, p0, LX/3G2;->A00:LX/3G3;

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
    .locals 4

    iget v1, p1, LX/0Hs;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/0JA;

    if-eqz v0, :cond_4

    check-cast v1, LX/0JA;

    iget-object v0, v1, LX/0JA;->decoderName:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0JD;

    if-eqz v0, :cond_1

    const-string v2, "error querying decoder"

    :goto_0
    const-string v1, "ExoPlayerVideoPlayer/error in playback errorMessage="

    const-string v0, " playerid="

    invoke-static {v1, v2, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3G2;->A00:LX/3G3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3G2;->A00:LX/3G3;

    iget-object v1, v2, LX/3G3;->A0V:LX/181;

    const v0, 0x7f110386

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3G3;->A0U(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/0JA;->secureDecoderRequired:Z

    if-eqz v0, :cond_2

    const-string v2, "error no secure decoder"

    goto :goto_0

    :cond_2
    const-string v2, "no secure decoder"

    goto :goto_0

    :cond_3
    const-string v2, "error instantiating decoder"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public AEf(ZI)V
    .locals 5

    iget-object v1, p0, LX/3G2;->A00:LX/3G3;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p2, v4, :cond_0

    iput-boolean v3, v1, LX/3G3;->A0M:Z

    iput-boolean v3, v1, LX/3G3;->A0N:Z

    :cond_0
    iget-boolean v0, v1, LX/3G3;->A0M:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2r9;->A04:LX/2r8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/2r8;->AEf(ZI)V

    :cond_1
    iget-object v0, p0, LX/3G2;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A0D:LX/2r3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/2r3;->A05(ZI)V

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/3G2;->A00:LX/3G3;

    iget-boolean v0, v1, LX/3G3;->A0O:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/3G3;->A0O:Z

    iget-object v1, v1, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    :cond_3
    if-ne p2, v2, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p0, LX/3G2;->A00:LX/3G3;

    iput-boolean v4, v1, LX/3G3;->A0N:Z

    iget-boolean v0, v1, LX/3G3;->A0L:Z

    if-nez v0, :cond_4

    iput-boolean v4, v1, LX/3G3;->A0L:Z

    iget-object v0, v1, LX/2r9;->A03:LX/2r7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/2r7;->AGO(LX/2r9;)V

    :cond_4
    :goto_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    iget-object v1, p0, LX/3G2;->A00:LX/3G3;

    iget-boolean v0, v1, LX/3G3;->A0K:Z

    if-nez v0, :cond_5

    iput-boolean v4, v1, LX/3G3;->A0K:Z

    iget-object v0, v1, LX/2r9;->A01:LX/2r5;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/2r5;->AB4(LX/2r9;)V

    :cond_5
    :goto_1
    iget-object v3, p0, LX/3G2;->A00:LX/3G3;

    iget-boolean v2, v3, LX/3G3;->A0E:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne p2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v2, v0, :cond_8

    if-eq p2, v1, :cond_7

    const/4 v4, 0x0

    :cond_7
    iput-boolean v4, v3, LX/3G3;->A0E:Z

    iget-object v0, v3, LX/2r9;->A00:LX/2r4;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, LX/2r4;->AAI(LX/2r9;Z)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/3G2;->A00:LX/3G3;

    iput-boolean v3, v0, LX/3G3;->A0K:Z

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/3G2;->A00:LX/3G3;

    iput-boolean v3, v0, LX/3G3;->A0N:Z

    goto :goto_0
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
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/3G2;->A00:LX/3G3;

    iget-object v0, v0, LX/3G3;->A09:LX/29y;

    iget-object v1, v0, LX/29y;->A00:LX/0KU;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0KU;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "ExoPlayerVideoPlayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3G2;->A00:LX/3G3;

    iget-object v1, v2, LX/3G3;->A0V:LX/181;

    const v0, 0x7f110386

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3G3;->A0U(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, LX/0KU;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "ExoPlayerVideoPlayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3G2;->A00:LX/3G3;

    iget-object v1, v2, LX/3G3;->A0V:LX/181;

    const v0, 0x7f110386

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3G3;->A0U(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
