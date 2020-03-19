.class public abstract LX/0xP;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/0xP;->A01:I

    iput p2, p0, LX/0xP;->A02:I

    iput p3, p0, LX/0xP;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {p1, p2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/yo/Conversation;->getHyperlinksColor(II)I

    move-result v0

    iput v0, p0, LX/0xP;->A01:I

    invoke-static {p1, p2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/0xP;->A02:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/05b;->A03(II)I

    move-result v0

    iput v0, p0, LX/0xP;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0xP;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0xP;->A03:J

    iget-boolean v0, p0, LX/0xP;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0xP;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/0xP;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, LX/0xP;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xP;->A02:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, LX/0xP;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :cond_0
    iget v0, p0, LX/0xP;->A01:I

    if-nez v0, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
