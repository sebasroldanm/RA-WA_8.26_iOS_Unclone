.class public final LX/0rU;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1G3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1G3;Landroid/os/Looper;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0rU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0rU;->A01:LX/1G3;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0rV;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0rV;->A00:LX/0rS;

    iget-object v5, v0, LX/0rV;->A01:LX/1G8;

    :goto_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, LX/0rU;->A01:LX/1G3;

    iget-object v0, p0, LX/0rU;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0, v4, v5}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/1G9;

    invoke-virtual {v5}, LX/1G8;->A03()[I

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/1G9;-><init>([IF)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/0rX;->A0T:LX/0rT;

    invoke-static {v0, v2, v4, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    sget-object v1, LX/0rX;->A0T:LX/0rT;

    const/4 v0, 0x1

    invoke-static {v1, v0, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
