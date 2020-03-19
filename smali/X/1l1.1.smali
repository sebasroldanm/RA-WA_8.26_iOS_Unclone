.class public LX/1l1;
.super LX/0xP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/1l1;->A00:Lcom/whatsapp/ContactPickerFragment;

    const v0, 0x7f06019e

    invoke-direct {p0, p2, v0}, LX/0xP;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1l1;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A1N:LX/1Gp;

    const-string v2, "26000253"

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/1l1;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:LX/1jb;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
