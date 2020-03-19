.class public LX/1qI;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:LX/0vZ;


# direct methods
.method public constructor <init>(LX/0vZ;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/1qI;->A00:LX/0vZ;

    invoke-direct {p0, p2, p3}, LX/0xP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1qI;->A00:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A02:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/0va;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0va;->AAo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1qI;->A00:LX/0vZ;

    iget-object v1, v2, LX/0vZ;->A02:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0vZ;->A01:I

    iput v0, v2, LX/0vZ;->A00:I

    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1qI;->A00:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A02:Lcom/whatsapp/ReadMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/1qI;->A00:LX/0vZ;

    iget-object v0, v0, LX/0vZ;->A02:Lcom/whatsapp/ReadMoreTextView;

    iget-object v1, v0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
