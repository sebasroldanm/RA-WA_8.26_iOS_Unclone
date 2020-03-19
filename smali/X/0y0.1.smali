.class public LX/0y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;)V
    .locals 0

    iput-object p1, p0, LX/0y0;->A01:LX/0y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, LX/2oN;->A09(I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result p2

    :cond_0
    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v3, v0, LX/0y9;->A0L:Landroid/widget/TextView;

    iget-object v2, v0, LX/0y9;->A11:LX/181;

    div-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error seeking media player "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v2, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v2, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v0, v2, LX/0y9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/0y0;->A00:Z

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A03()V

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0A()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0X:LX/2oN;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0y0;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/2oN;->A06()V

    iget-object v3, p0, LX/0y0;->A01:LX/0y9;

    iget-object v1, v3, LX/0y9;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/0y9;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/0y9;->A11:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y0;->A01:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v0, v0, LX/0y9;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error resuming playback after seek "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0y0;->A00:Z

    :cond_0
    return-void
.end method
