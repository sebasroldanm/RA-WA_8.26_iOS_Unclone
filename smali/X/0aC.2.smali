.class public final synthetic LX/0aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aC;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/0aC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0aC;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v2, p0, LX/0aC;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/0rz;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void
.end method
