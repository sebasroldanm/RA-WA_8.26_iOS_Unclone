.class public LX/2hA;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/2hB;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2hB;JJZ)V
    .locals 0

    iput-object p1, p0, LX/2hA;->A00:LX/2hB;

    iput-boolean p6, p0, LX/2hA;->A01:Z

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v1, p0, LX/2hA;->A00:LX/2hB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2hB;->A02(Z)V

    iget-object v1, p0, LX/2hA;->A00:LX/2hB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2hB;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 9

    iget-object v4, p0, LX/2hA;->A00:LX/2hB;

    iput-wide p1, v4, LX/2hB;->A00:J

    iget-boolean v0, p0, LX/2hA;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2hB;->A06:Landroid/widget/Button;

    iget-object v1, v4, LX/2hB;->A08:LX/181;

    iget v0, v4, LX/2hB;->A04:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2hA;->A00:LX/2hB;

    iget-object v1, v0, LX/2hB;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    long-to-double v2, p1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v7, v4, LX/2hB;->A06:Landroid/widget/Button;

    iget-object v6, v4, LX/2hB;->A08:LX/181;

    iget v4, v4, LX/2hB;->A03:I

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/2hB;->A06:Landroid/widget/Button;

    iget-object v1, v4, LX/2hB;->A08:LX/181;

    iget v0, v4, LX/2hB;->A04:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2hA;->A00:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2hA;->A00:LX/2hB;

    iget-object v3, v0, LX/2hB;->A07:Landroid/widget/TextView;

    iget-object v2, v0, LX/2hB;->A08:LX/181;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
