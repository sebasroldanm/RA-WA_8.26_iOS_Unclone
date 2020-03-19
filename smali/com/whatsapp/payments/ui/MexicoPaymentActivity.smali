.class public Lcom/whatsapp/payments/ui/MexicoPaymentActivity;
.super LX/0PQ;
.source ""

# interfaces
.implements LX/2dD;
.implements LX/2dC;


# instance fields
.field public A00:LX/1so;

.field public A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public final A03:LX/13q;

.field public final A04:LX/1Ad;

.field public final A05:LX/2Xx;

.field public final A06:LX/34k;

.field public final A07:LX/2Y5;

.field public final A08:LX/2ZU;

.field public final A09:LX/2ZV;

.field public final A0A:LX/2Zh;

.field public final A0B:LX/2Zl;

.field public final A0C:LX/2cO;

.field public final A0D:LX/2dH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0PQ;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/13q;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2dH;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2ZV;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2Zl;

    sget-object v0, LX/34k;->A00:LX/34k;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/34k;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/2Y5;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/1Ad;

    invoke-static {}, LX/2Zh;->A00()LX/2Zh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2Zh;

    invoke-static {}, LX/2ZU;->A00()LX/2ZU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2ZU;

    invoke-static {}, LX/2cO;->A00()LX/2cO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2cO;

    new-instance v0, LX/36v;

    invoke-direct {v0, p0}, LX/36v;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2Xx;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1DQ;LX/1Da;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/0PQ;->A0I:LX/1Qp;

    iget-object v2, p0, LX/0PQ;->A0D:LX/1An;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0PQ;->A0Y(LX/1Qp;LX/1An;Ljava/lang/String;Ljava/util/List;)LX/26b;

    move-result-object v5

    new-instance p0, LX/3JO;

    invoke-direct {p0}, LX/3JO;-><init>()V

    iput-object p1, p0, LX/3JO;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/3JO;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3JO;->A06:Ljava/lang/String;

    new-instance v3, LX/2bT;

    move-object p1, p4

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/2bT;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/26b;LX/1DQ;LX/1Da;LX/3JO;Ljava/lang/String;)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A0b(LX/1DQ;)V
    .locals 2

    const-string v0, "PAY: MexicoPaymentActivity requesting payment to: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0PQ;->A0X()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Zy;

    invoke-direct {v0, p0, v1, p1}, LX/2Zy;-><init>(LX/0PQ;Lcom/whatsapp/payments/ui/widget/PaymentView;LX/1DQ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final A0c(LX/1Da;LX/1DQ;)V
    .locals 7

    const-string v0, "MX"

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v6, v0, LX/17h;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_payment_method"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_currency"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_payment_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v3, v5, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/28X;

    new-instance v0, LX/36w;

    invoke-direct {v0, p0, v5, p2, v3}, LX/36w;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1DQ;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/2c9;

    new-instance v0, LX/3K1;

    invoke-direct {v0, p0, p0}, LX/3K1;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/app/Activity;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/2c8;

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {p0, v5}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0d(LX/1Da;LX/1DQ;Ljava/lang/String;)V
    .locals 6

    new-instance v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/35k;

    invoke-direct {v0}, LX/35k;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2Zr;

    new-instance v0, LX/36z;

    move-object v1, p0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/36z;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Da;LX/1DQ;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2Zq;

    invoke-virtual {p0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A43()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8d()Z
    .locals 2

    iget-object v1, p0, LX/0PQ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A8k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AES()V
    .locals 1

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PQ;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0PQ;->A0a()V

    :cond_0
    return-void
.end method

.method public AET()V
    .locals 0

    return-void
.end method

.method public AFM(Ljava/lang/String;LX/1DQ;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0b(LX/1DQ;)V

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verification_needed"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    new-instance v0, LX/2bc;

    invoke-direct {v0, p0, p2}, LX/2bc;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AG2(Ljava/lang/String;LX/1DQ;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    new-instance v2, LX/36R;

    invoke-direct {v2, p0, p2}, LX/36R;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/28X;->A0L(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    new-instance v0, LX/2bb;

    invoke-direct {v0, p0, p2, v1}, LX/2bb;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/1DQ;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AG3()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0PQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    invoke-virtual {v0}, LX/1so;->A02()V

    iget-object v0, p0, LX/0PQ;->A0G:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1so;

    invoke-direct {v3}, LX/1so;-><init>()V

    new-instance v0, LX/19g;

    invoke-direct {v0, v1, v3}, LX/19g;-><init>(LX/1CJ;LX/1so;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/36S;

    invoke-direct {v2, p0, p3}, LX/36S;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Landroid/content/Intent;)V

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, LX/0rz;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PQ;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0PQ;->A0a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0PQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-boolean v1, p0, LX/0PQ;->A0A:Z

    const v0, 0x7f11069e

    if-eqz v1, :cond_0

    const v0, 0x7f1107fb

    :cond_0
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/019;->A0H(Z)V

    iget-boolean v0, p0, LX/0PQ;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/019;->A06(F)V

    :cond_1
    const v0, 0x7f0c021e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090641

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A02:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, LX/0PQ;->A0G:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1so;

    invoke-direct {v1}, LX/1so;-><init>()V

    new-instance v0, LX/19g;

    invoke-direct {v0, v2, v1}, LX/19g;-><init>(LX/1CJ;LX/1so;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/1so;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/34k;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2Xx;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0PQ;->A0a()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_3
    invoke-virtual {p0}, LX/0PQ;->A0Z()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A09:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06:LX/34k;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A05:LX/2Xx;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PQ;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0PQ;->A0a()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
