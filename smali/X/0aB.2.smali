.class public final synthetic LX/0aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/2M7;

.field private final synthetic A02:LX/1DL;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aB;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/0aB;->A01:LX/2M7;

    iput-object p3, p0, LX/0aB;->A02:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/0aB;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/0aB;->A01:LX/2M7;

    iget-object v4, p0, LX/0aB;->A02:LX/1DL;

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/0wY;

    invoke-virtual {v0, v5}, LX/0wY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/0rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f1109a1

    invoke-virtual {v3, v2, v1, v0}, LX/0rz;->A09(LX/0r3;II)V

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A00:LX/0o6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o6;->AIQ()V

    :cond_0
    new-instance v0, LX/0a9;

    invoke-direct {v0, v6, v5, v4}, LX/0a9;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;LX/1DL;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
