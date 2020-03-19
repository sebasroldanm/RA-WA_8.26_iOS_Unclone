.class public LX/01B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/01M;


# direct methods
.method public constructor <init>(LX/01M;)V
    .locals 0

    iput-object p1, p0, LX/01B;->A00:LX/01M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/01B;->A00:LX/01M;

    iget-object v0, v1, LX/01M;->A0P:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/01M;->A0K:Landroid/os/Message;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, LX/01B;->A00:LX/01M;

    iget-object v2, v0, LX/01M;->A0H:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, LX/01M;->A0h:LX/1UN;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, v1, LX/01M;->A0N:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/01M;->A0I:Landroid/os/Message;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/01M;->A0O:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/01M;->A0J:Landroid/os/Message;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
