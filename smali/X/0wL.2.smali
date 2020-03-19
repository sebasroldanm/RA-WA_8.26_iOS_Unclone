.class public LX/0wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0wM;

.field public final synthetic A02:Lcom/whatsapp/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/0wM;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    iput-object p1, p0, LX/0wL;->A01:LX/0wM;

    iput-object p2, p0, LX/0wL;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wL;->A00:Z

    invoke-static {}, LX/0u8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wL;->A00:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-static {}, LX/0u8;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0wL;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wL;->A00:Z

    iget-object v0, p0, LX/0wL;->A01:LX/0wM;

    iget-object v0, v0, LX/0wM;->A01:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A08()V

    :cond_0
    sget-object v1, LX/0u8;->A0h:LX/0u8;

    iget-object v0, p0, LX/0wL;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0u8;->A0J(I)V

    return-void
.end method
