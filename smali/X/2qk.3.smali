.class public LX/2qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/2qo;

.field public final synthetic A01:LX/2r9;


# direct methods
.method public constructor <init>(LX/2qo;LX/2r9;)V
    .locals 0

    iput-object p1, p0, LX/2qk;->A00:LX/2qo;

    iput-object p2, p0, LX/2qk;->A01:LX/2r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/2qk;->A01:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    int-to-long v3, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qk;->A00:LX/2qo;

    iget-object v5, v0, LX/2qo;->A0T:Landroid/widget/TextView;

    iget-object v6, v0, LX/2qo;->A0Z:Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2qo;->A0a:Ljava/util/Formatter;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, v0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_0
    int-to-long v0, v0

    invoke-static {v6, v4, v0, v1}, LX/11i;->A1P(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/2qk;->A00:LX/2qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qo;->A0C:Z

    invoke-virtual {v1}, LX/2qo;->A09()V

    iget-object v1, p0, LX/2qk;->A00:LX/2qo;

    iget-object v0, v1, LX/2qo;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v1, p0, LX/2qk;->A00:LX/2qo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2qo;->A0C:Z

    iget-object v1, v1, LX/2qo;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2qk;->A00:LX/2qo;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, v0, LX/2qo;->A05:LX/2r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    iget-object v0, p0, LX/2qk;->A01:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit16 v1, v1, -0x258

    :cond_0
    iget-object v0, p0, LX/2qk;->A01:LX/2r9;

    invoke-virtual {v0, v1}, LX/2r9;->A0A(I)V

    iget-object v1, p0, LX/2qk;->A00:LX/2qo;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, LX/2qo;->A0F(I)V

    iget-object v0, p0, LX/2qk;->A00:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A01()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
