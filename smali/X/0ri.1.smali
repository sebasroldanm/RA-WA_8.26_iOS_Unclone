.class public LX/0ri;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintBottomSheet;JJIJ)V
    .locals 0

    iput-object p1, p0, LX/0ri;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    iput p6, p0, LX/0ri;->A00:I

    iput-wide p7, p0, LX/0ri;->A01:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v1, p0, LX/0ri;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    iget-wide v3, p0, LX/0ri;->A01:J

    iget-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v2, p0, LX/0ri;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    :cond_0
    new-instance v1, LX/05s;

    invoke-direct {v1}, LX/05s;-><init>()V

    iput-object v1, v2, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/05s;

    iget-object v0, v2, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/1n2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/1n2;->A03(LX/05s;LX/0rj;)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, LX/0ri;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v6, v0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/181;

    iget v4, p0, LX/0ri;->A00:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v5, p1, p2}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
