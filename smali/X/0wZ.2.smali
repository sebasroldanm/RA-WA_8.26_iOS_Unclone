.class public LX/0wZ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CircularProgressBar;

.field public final synthetic A01:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0wZ;->A01:Lcom/whatsapp/SpamWarningActivity;

    iput-object p6, p0, LX/0wZ;->A00:Lcom/whatsapp/CircularProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LX/0wZ;->A01:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    long-to-int v4, p1

    div-int/lit16 v1, v4, 0x3e8

    iget-object v0, p0, LX/0wZ;->A01:Lcom/whatsapp/SpamWarningActivity;

    iget-object v3, p0, LX/0wZ;->A00:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wZ;->A00:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
