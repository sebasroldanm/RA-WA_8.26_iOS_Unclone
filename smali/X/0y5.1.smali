.class public LX/0y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0y9;


# direct methods
.method public constructor <init>(LX/0y9;)V
    .locals 0

    iput-object p1, p0, LX/0y5;->A00:LX/0y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v1

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v3, v0, LX/0y9;->A0L:Landroid/widget/TextView;

    iget-object v2, v0, LX/0y9;->A11:LX/181;

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0y5;->A00:LX/0y9;

    iget-object v1, v3, LX/0y9;->A0H:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/0y9;->A0H:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/0y9;->A11:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v3, v0, LX/0y9;->A0k:Landroid/os/Handler;

    iget-object v2, v0, LX/0y9;->A1A:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A01()I

    move-result v1

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A08()V

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v1, v0, LX/0y9;->A0T:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    iget-object v3, v0, LX/0y9;->A0L:Landroid/widget/TextView;

    iget-object v2, v0, LX/0y9;->A11:LX/181;

    iget-object v0, v0, LX/0y9;->A0X:LX/2oN;

    invoke-virtual {v0}, LX/2oN;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0y5;->A00:LX/0y9;

    invoke-virtual {v0}, LX/0y9;->A0A()V

    goto :goto_0
.end method
