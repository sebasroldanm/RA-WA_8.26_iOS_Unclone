.class public Lcom/whatsapp/UnblockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xT;

.field public A01:Z

.field public final A02:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/181;

    return-void
.end method

.method public static A00(Ljava/lang/String;IZLX/0xT;)Lcom/whatsapp/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/UnblockDialogFragment;-><init>()V

    iput-object p3, v2, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/0xT;

    iput-boolean p2, v2, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/0xT;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    new-instance v3, LX/0lw;

    invoke-direct {v3, p0, v4}, LX/0lw;-><init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V

    new-instance v2, LX/01N;

    invoke-direct {v2, v4}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v6, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/181;

    const v0, 0x7f110c99

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0lx;

    invoke-direct {v1, v4}, LX/0lx;-><init>(Landroid/app/Activity;)V

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A08:Landroid/content/DialogInterface$OnKeyListener;

    :cond_1
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    new-instance v5, LX/0ly;

    invoke-direct {v5, p0}, LX/0ly;-><init>(Lcom/whatsapp/UnblockDialogFragment;)V

    goto :goto_0
.end method
