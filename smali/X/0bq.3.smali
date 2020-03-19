.class public final synthetic LX/0bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bq;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0bq;->A00:Lcom/whatsapp/ContactPickerFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-boolean v0, LX/0wD;->A1S:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, Lcom/whatsapp/AddContactActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/whatsapp/ContactPickerFragment;->A11(I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v3, v1}, LX/28X;->A0I(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0rz;

    const v1, 0x7f110ca9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    goto :goto_0
.end method
