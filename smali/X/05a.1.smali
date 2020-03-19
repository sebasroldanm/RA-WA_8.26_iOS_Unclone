.class public abstract LX/05a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    instance-of v0, p0, LX/1eh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1eS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1eR;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1eh;

    iget-object v0, v2, LX/1eh;->A02:LX/0U4;

    invoke-virtual {v0}, LX/0U4;->A00()V

    iget-object v1, v2, LX/1eh;->A02:LX/0U4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U4;->A01:Z

    iget-object v0, v2, LX/1eh;->A01:LX/05a;

    invoke-virtual {v0, p1}, LX/05a;->A00(I)V

    return-void
.end method

.method public final A01(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, LX/05Z;

    invoke-direct {v0, p0, p1}, LX/05Z;-><init>(LX/05a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    instance-of v0, p0, LX/1eh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1eS;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1eR;

    iget-object v1, v2, LX/1eR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1eR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object v0, v2, LX/1eR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1eS;

    iget-object v1, v2, LX/1eS;->A00:LX/1eT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1eT;->A0m:Z

    invoke-virtual {v1}, LX/1eT;->A04()V

    iget-object v0, v2, LX/1eS;->A00:LX/1eT;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1eh;

    iget-object v1, v2, LX/1eh;->A02:LX/0U4;

    iget v0, v1, LX/0U4;->A07:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/0U4;->A00:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/1eh;->A02:LX/0U4;

    iget-object v0, v2, LX/1eh;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, p1}, LX/0U4;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v1, v2, LX/1eh;->A02:LX/0U4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U4;->A01:Z

    iget-object v0, v2, LX/1eh;->A01:LX/05a;

    invoke-virtual {v0, p1}, LX/05a;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, LX/05Y;

    invoke-direct {v0, p0, p1}, LX/05Y;-><init>(LX/05a;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
