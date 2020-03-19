.class public final synthetic LX/2aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iput-object p2, p0, LX/2aq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/2aq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iget-object v2, p0, LX/2aq;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A03()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v2, v4, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110da6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return v3
.end method
