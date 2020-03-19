.class public LX/1oQ;
.super LX/0xP;
.source ""


# instance fields
.field public A00:LX/0sq;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/0nU;

.field public final A04:LX/0rz;

.field public final A05:LX/17T;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f06019e

    invoke-direct {p0, p1, v0}, LX/0xP;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/1oQ;->A04:LX/0rz;

    iput-object p3, p0, LX/1oQ;->A05:LX/17T;

    iput-object p4, p0, LX/1oQ;->A03:LX/0nU;

    iput-object p5, p0, LX/1oQ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1oQ;->A03:LX/0nU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1oQ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0nU;->AIp(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, LX/1oQ;->A00:LX/0sq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sq;->A2g()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1, p2}, LX/0xP;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/0xP;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1oQ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1oQ;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, LX/0fc;

    invoke-direct {v0, p0, v1, v2, p1}, LX/0fc;-><init>(LX/1oQ;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    iput-object v0, p0, LX/1oQ;->A01:Ljava/lang/Runnable;

    :cond_1
    iget-object v4, p0, LX/1oQ;->A04:LX/0rz;

    iget-object v3, p0, LX/1oQ;->A01:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, p0, LX/1oQ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1oQ;->A04:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/0xP;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/1oQ;->A02:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
