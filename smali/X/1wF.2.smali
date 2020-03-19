.class public LX/1wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u6;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0u8;

.field public final synthetic A02:LX/2J8;

.field public final synthetic A03:LX/2Gr;


# direct methods
.method public constructor <init>(LX/2J8;LX/0u8;LX/2Gr;)V
    .locals 1

    iput-object p1, p0, LX/1wF;->A02:LX/2J8;

    iput-object p2, p0, LX/1wF;->A01:LX/0u8;

    iput-object p3, p0, LX/1wF;->A03:LX/2Gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1wF;->A00:I

    return-void
.end method


# virtual methods
.method public ABy(Z)V
    .locals 2

    iget-object v0, p0, LX/1wF;->A01:LX/0u8;

    iget-object v1, v0, LX/0u8;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-static {v0, p1}, LX/2J8;->A0A(LX/2J8;Z)V

    :cond_1
    return-void
.end method

.method public AEQ()V
    .locals 3

    iget-object v1, p0, LX/1wF;->A01:LX/0u8;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p0, LX/1wF;->A01:LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A0q()V

    iget-object v1, p0, LX/1wF;->A02:LX/2J8;

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    invoke-virtual {v1, v0}, LX/2J8;->A0t(LX/2Gr;)V

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A0p()V

    return-void
.end method

.method public AEr(I)V
    .locals 4

    iget-object v1, p0, LX/1wF;->A01:LX/0u8;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/1wF;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/1wF;->A00:I

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v3, v0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v0, v0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, LX/1wF;->A02:LX/2J8;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/2J8;->A0s(J)V

    return-void
.end method

.method public AFh()V
    .locals 4

    iget-object v1, p0, LX/1wF;->A01:LX/0u8;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1wF;->A02:LX/2J8;

    iget-object v1, v3, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1wF;->A02:LX/2J8;

    iget-object v1, v2, LX/2J8;->A00:LX/0yL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/2J8;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public AGN()V
    .locals 4

    iget-object v1, p0, LX/1wF;->A01:LX/0u8;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1wF;->A02:LX/2J8;

    iget-object v1, v3, LX/2J8;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080338

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v3, LX/2J8;->A04:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v1, v0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, LX/1wF;->A01:LX/0u8;

    iget v0, v0, LX/0u8;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    sget-object v1, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/1wF;->A00:I

    iget-object v2, p0, LX/1wF;->A02:LX/2J8;

    iget-object v1, v2, LX/2J8;->A00:LX/0yL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/2J8;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public AGi()V
    .locals 5

    iget-object v1, p0, LX/1wF;->A01:LX/0u8;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->getFMessage()LX/2Gr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8;->A0M(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A0q()V

    sget-object v1, LX/2J8;->A0H:LX/1Ri;

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v0, v0, LX/2J8;->A0C:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, LX/1wF;->A03:LX/2Gr;

    iget v1, v0, LX/26X;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v3, v0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    int-to-long v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-virtual {v0}, LX/2J8;->A0p()V

    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    invoke-static {v0, v4}, LX/2J8;->A0A(LX/2J8;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wF;->A02:LX/2J8;

    iget-object v3, v0, LX/2J8;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    iget-object v0, p0, LX/1wF;->A01:LX/0u8;

    iget v0, v0, LX/0u8;->A02:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method
