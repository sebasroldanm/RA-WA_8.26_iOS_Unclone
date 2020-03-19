.class public LX/2qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2qy;


# direct methods
.method public constructor <init>(LX/2qy;II)V
    .locals 0

    iput-object p1, p0, LX/2qx;->A02:LX/2qy;

    iput p2, p0, LX/2qx;->A01:I

    iput p3, p0, LX/2qx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "InlineYoutubeVideoPlayer - YoutubeJsInterface postPlayerEvent:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2qx;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2qx;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v1, p0, LX/2qx;->A01:I

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2qx;->A02:LX/2qy;

    iget-object v2, v0, LX/2qy;->A00:LX/3G9;

    const-string v0, "Invalid postPlayerEvent"

    :goto_0
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2qx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v1, v3}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2qx;->A02:LX/2qy;

    iget-object v2, v0, LX/2qy;->A00:LX/3G9;

    const-string v0, "Youtube player Error="

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2qx;->A02:LX/2qy;

    iget-object v5, v0, LX/2qy;->A00:LX/3G9;

    iget v0, p0, LX/2qx;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    iget-boolean v0, v5, LX/3G9;->A07:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/3G9;->A04:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v5, LX/3G9;->A04:J

    iget-object v1, v5, LX/3G9;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { loaded = true; })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-wide v1, v5, LX/3G9;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v0, "Invalid duration="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2qx;->A02:LX/2qy;

    iget-object v6, v0, LX/2qy;->A00:LX/3G9;

    iget v8, p0, LX/2qx;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x3

    if-lt v8, v0, :cond_5

    if-le v8, v5, :cond_6

    :cond_5
    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v8, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2r9;->A04:LX/2r8;

    if-eqz v0, :cond_8

    invoke-interface {v0, v9, v8}, LX/2r8;->AEf(ZI)V

    :cond_8
    if-nez v8, :cond_9

    iget v0, v6, LX/3G9;->A03:I

    if-eq v0, v8, :cond_9

    iget-object v0, v6, LX/2r9;->A01:LX/2r5;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/2r5;->AB4(LX/2r9;)V

    :cond_9
    iget v0, v6, LX/3G9;->A02:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    if-ne v8, v2, :cond_f

    invoke-virtual {v6}, LX/2r9;->A06()V

    :cond_a
    :goto_1
    iput v8, v6, LX/3G9;->A03:I

    iget v0, v6, LX/3G9;->A00:I

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_b

    if-eq v8, v9, :cond_c

    :cond_b
    if-ne v0, v2, :cond_e

    if-ne v8, v2, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_d

    iput v7, v6, LX/3G9;->A00:I

    iget-object v0, v6, LX/3G9;->A0C:LX/2qo;

    iput-boolean v7, v0, LX/2qo;->A06:Z

    :cond_d
    iget-boolean v0, v6, LX/3G9;->A07:Z

    if-nez v0, :cond_11

    if-ne v8, v9, :cond_11

    iget-wide v3, v6, LX/3G9;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const-string v0, "Video started playing before duration loaded."

    invoke-virtual {v6, v0, v9}, LX/3G9;->A0F(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    if-eq v0, v9, :cond_a

    if-ne v8, v9, :cond_a

    iget-object v1, v6, LX/3G9;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput v9, v6, LX/3G9;->A02:I

    iput v9, v6, LX/3G9;->A00:I

    iget-object v0, v6, LX/3G9;->A0C:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A06()V

    iget-object v0, v6, LX/3G9;->A0C:LX/2qo;

    iput-boolean v9, v0, LX/2qo;->A06:Z

    goto :goto_1

    :cond_10
    iput-boolean v9, v6, LX/3G9;->A07:Z

    iget-object v0, v6, LX/2r9;->A03:LX/2r7;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, LX/2r7;->AGO(LX/2r9;)V

    :cond_11
    if-ne v8, v5, :cond_12

    const/4 v7, 0x1

    :cond_12
    iget-object v0, v6, LX/2r9;->A00:LX/2r4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v7}, LX/2r4;->AAI(LX/2r9;Z)V

    return-void

    :cond_13
    iget-object v0, p0, LX/2qx;->A02:LX/2qy;

    iget-object v1, v0, LX/2qy;->A00:LX/3G9;

    iget v0, p0, LX/2qx;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, LX/3G9;->A01:I

    return-void
.end method
