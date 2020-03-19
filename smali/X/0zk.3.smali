.class public final synthetic LX/0zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0zr;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0zr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zk;->A00:LX/0zr;

    iput-object p2, p0, LX/0zk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0zk;->A00:LX/0zr;

    iget-object v5, p0, LX/0zk;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/0zr;->A0B:LX/2M7;

    iget-object v3, v0, LX/0zr;->A0F:LX/181;

    const v2, 0x7f110d2d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "26000089"

    const-string v0, "faq_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    invoke-virtual {v1, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
