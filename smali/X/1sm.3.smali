.class public LX/1sm;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final synthetic A01:Lcom/whatsapp/accountsync/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/1sm;->A01:Lcom/whatsapp/accountsync/LoginActivity;

    invoke-direct {p0}, LX/1S5;-><init>()V

    iget-object v1, p1, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/181;

    const v0, 0x7f11002c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0, v3, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, LX/1sm;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method
