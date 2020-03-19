.class public LX/1jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field public final synthetic A01:LX/2M7;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/2M7;)V
    .locals 0

    iput-object p1, p0, LX/1jt;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1jt;->A01:LX/2M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACy(LX/1DL;)V
    .locals 5

    iget-object v4, p0, LX/1jt;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/1jt;->A01:LX/2M7;

    iget-object v1, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v0, 0x7f1109bd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/0rz;

    new-instance v1, LX/0aC;

    invoke-direct {v1, v4, v2}, LX/0aC;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AHY(LX/1DL;)V
    .locals 7

    iget-object v6, p0, LX/1jt;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/1jt;->A01:LX/2M7;

    iget-object v4, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A08:LX/181;

    const v3, 0x7f1109bc

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/0rz;

    new-instance v1, LX/0aC;

    invoke-direct {v1, v6, v2}, LX/0aC;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
