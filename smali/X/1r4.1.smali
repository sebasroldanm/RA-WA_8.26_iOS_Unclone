.class public LX/1r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/widget/ImageButton;

.field public final synthetic A02:LX/0wM;

.field public final synthetic A03:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/0wM;Landroid/widget/ImageButton;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 1

    iput-object p1, p0, LX/1r4;->A02:LX/0wM;

    iput-object p2, p0, LX/1r4;->A01:Landroid/widget/ImageButton;

    iput-object p3, p0, LX/1r4;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1r4;->A00:I

    return-void
.end method


# virtual methods
.method public ABy(Z)V
    .locals 0

    return-void
.end method

.method public AEQ()V
    .locals 2

    iget-object v0, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, v0, LX/0wM;->A01:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A05()I

    iget-object v1, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, p0, LX/1r4;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0wM;->setControlButtonToPlay(LX/0wM;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AEr(I)V
    .locals 4

    iget v1, p0, LX/1r4;->A00:I

    div-int/lit16 v0, p1, 0x3e8

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1r4;->A00:I

    :cond_0
    iget-object v0, p0, LX/1r4;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, LX/1r4;->A02:LX/0wM;

    iget-object v2, p0, LX/1r4;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, LX/0wM;->A01(Lcom/whatsapp/VoiceNoteSeekBar;J)V

    return-void
.end method

.method public AFh()V
    .locals 2

    iget-object v1, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, p0, LX/1r4;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0wM;->setControlButtonToPause(LX/0wM;Landroid/widget/ImageButton;)V

    return-void
.end method

.method public AGN()V
    .locals 2

    iget-object v1, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, p0, LX/1r4;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0wM;->setControlButtonToPause(LX/0wM;Landroid/widget/ImageButton;)V

    iget-object v1, p0, LX/1r4;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, v0, LX/0wM;->A01:LX/0u8;

    iget v0, v0, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/1r4;->A00:I

    return-void
.end method

.method public AGi()V
    .locals 2

    iget-object v1, p0, LX/1r4;->A02:LX/0wM;

    iget-object v0, p0, LX/1r4;->A01:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, LX/0wM;->setControlButtonToPlay(LX/0wM;Landroid/widget/ImageButton;)V

    iget-object v1, p0, LX/1r4;->A03:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
