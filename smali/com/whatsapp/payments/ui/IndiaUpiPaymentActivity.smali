.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.super LX/011;
.source ""

# interfaces
.implements LX/2Yw;
.implements LX/2dD;
.implements LX/2dC;
.implements LX/1Ld;
.implements LX/2Yn;
.implements LX/2Yu;


# instance fields
.field public A00:LX/1DL;

.field public A01:LX/1DQ;

.field public A02:LX/1Da;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/3JN;

.field public A05:LX/351;

.field public A06:LX/354;

.field public A07:LX/36i;

.field public A08:LX/36j;

.field public A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0o9;

.field public final A0I:LX/0pI;

.field public final A0J:LX/1kt;

.field public final A0K:LX/13q;

.field public final A0L:LX/13r;

.field public final A0M:LX/1Ad;

.field public final A0N:LX/1An;

.field public final A0O:LX/1CK;

.field public final A0P:LX/1DX;

.field public final A0Q:LX/260;

.field public final A0R:LX/34b;

.field public final A0S:LX/2Y5;

.field public final A0T:LX/1PZ;

.field public final A0U:LX/263;

.field public final A0V:LX/2YE;

.field public final A0W:LX/2dN;

.field public final A0X:LX/1Qp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/011;-><init>()V

    const-string v0, "IN"

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-static {}, LX/1Qp;->A02()LX/1Qp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0X:LX/1Qp;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0H:LX/0o9;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/1An;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1PZ;

    invoke-static {}, LX/2YE;->A00()LX/2YE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0V:LX/2YE;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0L:LX/13r;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0O:LX/1CK;

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/260;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/2Y5;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/1Ad;

    sget-object v0, LX/263;->A00:LX/263;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/263;

    sget-object v0, LX/2dN;->A01:LX/2dN;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/2dN;

    new-instance v0, LX/36h;

    invoke-direct {v0, p0}, LX/36h;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0pI;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Lg;->A08:Ljava/lang/String;

    invoke-super {p0}, LX/0PQ;->A0a()V

    return-void
.end method

.method public final A0q()I
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    iget-object v1, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/11i;->A0F(Ljava/util/List;)I

    move-result v3

    return v3
.end method

.method public final A0r()LX/26b;
    .locals 12

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0X:LX/1Qp;

    iget-object v4, p0, LX/0PQ;->A02:LX/254;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v11

    iget-wide v1, p0, LX/0PQ;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0N:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1, v2}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v2

    :goto_0
    const/4 v10, 0x0

    new-instance v5, LX/26b;

    iget-object v1, v3, LX/1Qp;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, LX/26b;-><init>(LX/1Q8;JLjava/lang/String;LX/0yQ;Ljava/util/List;)V

    invoke-virtual {v3, v5, v2}, LX/1Qp;->A03(LX/1QA;LX/1QA;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1QA;->A0V(LX/254;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Lg;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: getSeqNum/incomingPayRequestId"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Lg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Lg;->A02:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: getSeqNum/transactionId"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/0PQ;->A08:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAY: getSeqNum/seqNum generated:"

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0t()V
    .locals 2

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/011;->A08:Z

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2M7;->AIL()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A11(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void
.end method

.method public final A0u()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/1Ad;

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0W:LX/2dN;

    iget-boolean v0, v0, LX/2dN;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final A0v()V
    .locals 3

    iget-object v1, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(LX/1DL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/1Ad;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Lg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0Lg;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setReceiver(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0w()V
    .locals 24

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    if-nez v0, :cond_5

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0PQ;->A09:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0PQ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0PQ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v11, LX/1DQ;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0PQ;->A06:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v11, v1, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    :goto_0
    iget-object v0, v4, LX/0PQ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0PQ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v9, LX/1DQ;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v4, LX/0PQ;->A05:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v9, v1, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-nez v0, :cond_0

    const v0, 0x7f0c016e

    invoke-virtual {v4, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090641

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iput-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0v()V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-boolean v6, v4, LX/0PQ;->A0A:Z

    iget-object v7, v4, LX/0PQ;->A02:LX/254;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    new-instance v10, LX/1DQ;

    new-instance v2, Ljava/math/BigDecimal;

    const-class v1, LX/0wD;

    monitor-enter v1

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v9, v0, LX/1DX;->A00:LX/1DQ;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v11, v0, LX/1DX;->A03:LX/1DQ;

    goto :goto_0

    :goto_2
    :try_start_0
    sget v0, LX/0wD;->A0V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-direct {v10, v2, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v12, v4, LX/0PQ;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/0PQ;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/0PQ;->A09:Ljava/util/List;

    iget-object v15, v4, LX/0PQ;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/0PQ;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/0PQ;->A08:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v23, LX/3JM;

    invoke-direct/range {v23 .. v23}, LX/3JM;-><init>()V

    move-object v5, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v23}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A08(LX/2dD;LX/2dC;ZLX/254;LX/1DX;LX/1DQ;LX/1DQ;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2X3;)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/36j;

    if-nez v0, :cond_5

    new-instance v1, LX/36j;

    invoke-direct {v1, v4}, LX/36j;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/36j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return-void
.end method

.method public final A0x()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lg;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110779

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/354;

    iget-object v2, p0, LX/0Lg;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/35q;

    invoke-direct {v0, p0}, LX/35q;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v1, v0}, LX/354;->A00(Ljava/lang/String;Ljava/lang/String;LX/2Y1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0w()V

    return-void
.end method

.method public final varargs A0y(I[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/2M7;->AIL()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/011;->A08:Z

    if-nez p1, :cond_0

    const p1, 0x7f110867

    :cond_0
    const v0, 0x7f1107d3

    if-eq p1, v0, :cond_2

    const v0, 0x7f1107d0

    if-eq p1, v0, :cond_2

    const v0, 0x7f1107cf

    if-eq p1, v0, :cond_2

    const v0, 0x7f1107d1

    if-eq p1, v0, :cond_2

    const v0, 0x7f1107d2

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v3, p1, p2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {p0, v3, p1, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0z(LX/1Dh;)V
    .locals 8

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, p1, LX/1Dh;->A07:LX/254;

    iget-boolean v6, p1, LX/1Dh;->A0K:Z

    iget-object v5, p1, LX/1Dh;->A0G:Ljava/lang/String;

    const-string v4, "fMessageKeyJid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "fMessageKeyFromMe"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "fMessageKeyId"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v7}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, LX/1Dh;->A0F:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/0Lg;->A06:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/2M7;->AIL()V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A10(LX/1PY;Z)V
    .locals 3

    invoke-virtual {p0}, LX/2M7;->AIL()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    new-instance v0, LX/2an;

    invoke-direct {v0, p0, p2}, LX/2an;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/1PY;->code:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public final A11(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_use_pin_education_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3ea

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A12(LX/2Go;)Z
    .locals 3

    iget-boolean v0, p1, LX/2Go;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2Go;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2M7;->AIL()V

    iget-boolean v0, p1, LX/2Go;->A06:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A43()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public A6P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A8d()Z
    .locals 2

    iget-object v0, p0, LX/0PQ;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0PQ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A8k()Z
    .locals 2

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v4, p5

    if-eqz p5, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v9, p6

    if-eqz p6, :cond_1

    const/4 v11, 0x1

    :cond_1
    xor-int/lit8 v10, p1, 0x1

    xor-int/lit8 v7, p2, 0x1

    iget-object v3, v1, LX/011;->A0I:LX/35R;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    iget-object v2, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v8, LX/20x;

    invoke-direct {v8}, LX/20x;-><init>()V

    iget-object v0, v3, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/20x;->A01:Ljava/lang/Integer;

    iput-object v2, v8, LX/20x;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A03:Ljava/lang/Long;

    iget-object v2, v1, LX/011;->A0I:LX/35R;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35R;->A04(Ljava/lang/String;)V

    const/4 v2, 0x2

    move-object/from16 v3, p7

    if-eqz p7, :cond_11

    iget v0, v3, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v8, LX/20x;->A06:Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_10

    check-cast v0, LX/3LU;

    iget-object v0, v0, LX/3LU;->A08:Ljava/lang/String;

    :goto_1
    iput-object v0, v8, LX/20x;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v0, v0, LX/3JN;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/20x;->A08:Ljava/lang/String;

    const-string v0, "PAY: PaymentWamEvent checkpin event:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, LX/1HM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Lg;->A0A:LX/1Hl;

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7, v5, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    if-nez p2, :cond_6

    move-object/from16 v10, p3

    if-eqz p3, :cond_5

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    iget-object v8, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v0, v10, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/16 p2, 0x1

    if-ltz v0, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-nez p5, :cond_a

    if-nez p6, :cond_a

    const-string v0, "PAY: onCheckPin success, sending payment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/2M7;->A0L(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0Lg;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/351;

    iget-object v12, v1, LX/0PQ;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v9, v0, LX/3JN;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/3JN;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v11, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/011;->A0C:LX/2Xp;

    iget-object v7, v0, LX/2Xp;->A08:Ljava/util/HashMap;

    new-instance v13, LX/35m;

    invoke-direct {v13, v1}, LX/35m;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v2, "upi-accept-collect"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, v11, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/1QQ;

    iget-object v0, v3, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v11, v0, v1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "amount"

    invoke-direct {v1, v0, v10, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, v9, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver-vpa"

    invoke-static {v0, v8, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v7, :cond_7

    const-string v0, "MPIN"

    invoke-static {v7, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mpin"

    invoke-static {v0, v1, v4, v6, v5}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_7
    iget-object v0, v3, LX/2Ys;->A03:LX/2Y9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_8
    iget-object v14, v3, LX/2Ys;->A04:LX/1Pc;

    new-instance v2, LX/1QX;

    new-array v0, v6, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v2, v0, v1, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/3La;

    iget-object v9, v3, LX/351;->A00:LX/0rz;

    iget-object v10, v3, LX/351;->A01:LX/2Y5;

    iget-object v11, v3, LX/2Ys;->A03:LX/2Y9;

    const-string v12, "upi-accept-collect"

    invoke-direct/range {v8 .. v13}, LX/3La;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Ym;)V

    const/4 v15, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/2M7;->AIL()V

    const/16 v8, 0xa

    if-nez p7, :cond_f

    const-string v3, "vpaId: "

    const-string v7, "vpa: "

    if-eqz p6, :cond_e

    const-string v0, "PAY: onCheckPin received receiver vpa update: jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2Go;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2Go;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/2Go;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/0Lg;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/2Go;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0Lg;->A08:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A12(LX/2Go;)Z

    move-result v0

    xor-int/2addr v0, v6

    :goto_2
    if-eqz p5, :cond_b

    const-string v0, "PAY: onCheckPin received sender vpa update: jid"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/2Go;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Go;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Go;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_1f

    if-eqz p5, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/2M7;->AIL()V

    new-instance v3, LX/01N;

    invoke-direct {v3, v1}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/011;->A0B:LX/181;

    if-eqz v5, :cond_d

    const v0, 0x7f110875

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/011;->A0B:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2aW;

    invoke-direct {v0, v1}, LX/2aW;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v1, LX/011;->A0B:LX/181;

    const v0, 0x7f1106a0

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2ak;

    invoke-direct {v0, v1}, LX/2ak;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v3, v2, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_d
    const v0, 0x7f1107d5

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    iget v4, v3, LX/1PY;->code:I

    const-string v0, "upi-check-mpin"

    invoke-static {v1, v0, v4, v5}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget v4, v3, LX/1PY;->code:I

    const/16 v0, 0x2ccc

    if-ne v4, v0, :cond_21

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_10
    const-string v0, ""

    goto/16 :goto_1

    :cond_11
    if-eqz v12, :cond_12

    const/4 v0, 0x3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    if-eqz v11, :cond_13

    const/4 v0, 0x4

    goto :goto_4

    :cond_13
    if-eqz v10, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    if-eqz v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/20x;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/354;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v0, v3, LX/3JN;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/3JN;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v14, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v11, v0, LX/17h;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/011;->A0C:LX/2Xp;

    iget-object v6, v0, LX/2Xp;->A08:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v10, v0, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/0Lg;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/0Lg;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/0Lg;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/0Lg;->A05:Ljava/lang/String;

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/1QQ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v15, "action"

    const-string v0, "upi-send-to-vpa"

    invoke-direct {v13, v15, v0, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v13, v0, v14, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    const-string v13, "sender-vpa"

    move-object/from16 v0, v18

    invoke-direct {v14, v13, v0, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    const-string v13, "receiver-vpa"

    move-object/from16 v0, v17

    invoke-direct {v14, v13, v0, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/1QQ;

    iget-object v0, v2, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v0, "device-id"

    invoke-direct {v14, v0, v13, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/1QQ;

    const-string v0, "amount"

    invoke-direct {v13, v0, v12, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    const-string v0, "currency"

    invoke-direct {v12, v0, v11, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "seq-no"

    invoke-static {v11, v10, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v9, :cond_16

    const-string v10, "mcc"

    invoke-static {v10, v9, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_16
    if-eqz v8, :cond_17

    const-string v9, "ref-id"

    invoke-static {v9, v8, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_17
    if-eqz v7, :cond_18

    const-string v8, "ref-url"

    invoke-static {v8, v7, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_18
    if-eqz v5, :cond_19

    const-string v7, "payee-name"

    invoke-static {v7, v5, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_19
    if-eqz v6, :cond_1a

    const-string v0, "MPIN"

    invoke-static {v6, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v5, "mpin"

    move-object/from16 v0, v16

    invoke-static {v5, v6, v3, v4, v0}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_1a
    iget-object v5, v2, LX/2Ys;->A04:LX/1Pc;

    new-instance v7, LX/1QX;

    new-array v4, v4, [LX/1QQ;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v7, v0, v4, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/3JY;

    iget-object v3, v2, LX/354;->A00:LX/0rz;

    iget-object v0, v2, LX/354;->A02:LX/2Y5;

    invoke-direct {v8, v3, v0, v1}, LX/3JY;-><init>(LX/0rz;LX/2Y5;LX/2Yu;)V

    const/4 v6, 0x1

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0r()LX/26b;

    move-result-object v4

    iget-object v0, v1, LX/011;->A0C:LX/2Xp;

    iget-object v3, v0, LX/2Xp;->A08:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1d

    const-string v0, "PAY: IndiaUpiPaymentActivity sending payment to: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0PQ;->A02:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    const-string v0, "MPIN"

    invoke-static {v3, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3JN;->A0C:Ljava/lang/String;

    new-instance v0, LX/2aZ;

    invoke-direct {v0, v1, v4}, LX/2aZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/26b;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v0, v1, LX/0PQ;->A02:LX/254;

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/2M7;->AIL()V

    invoke-virtual/range {p0 .. p0}, LX/0Lg;->A0c()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    if-eqz p1, :cond_20

    if-nez p2, :cond_20

    const v7, 0x7f1107fa

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/011;->A0G:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v3

    iget-object v2, v1, LX/011;->A0B:LX/181;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v3, v2, v0}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v7, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(I[Ljava/lang/Object;)V

    return-void

    :cond_20
    invoke-static {v1, v8}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_21
    const/16 v0, 0x2cbe

    if-ne v4, v0, :cond_22

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_22
    const/16 v0, 0x2cc0

    if-eq v4, v0, :cond_27

    const/16 v0, 0x2ccf

    if-eq v4, v0, :cond_27

    const/16 v0, 0x2cee

    if-eq v4, v0, :cond_26

    const/16 v0, 0x2cbf

    if-eq v4, v0, :cond_26

    const/16 v0, 0x2cca

    if-eq v4, v0, :cond_24

    const/16 v0, 0xfa2

    if-eq v4, v0, :cond_24

    const/16 v0, 0x2cd9

    if-eq v4, v0, :cond_24

    const/16 v0, 0x2cd6

    if-eq v4, v0, :cond_24

    const/16 v0, 0x2cd8

    if-eq v4, v0, :cond_24

    const/16 v0, 0x2cc9

    if-eq v4, v0, :cond_23

    const/16 v0, 0x2cd7

    if-eq v4, v0, :cond_23

    const/16 v0, 0x31ce

    if-ne v4, v0, :cond_25

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0M:LX/1Ad;

    iget-object v0, v1, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v4

    const-string v0, "PAY: request has been cancelled; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v3, LX/1PY;->code:I

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const v3, 0x7f110798

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(I[Ljava/lang/Object;)V

    return-void

    :cond_23
    new-instance v5, LX/352;

    iget-object v4, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v2, v1, LX/0PQ;->A0F:LX/1Pc;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/2Y5;

    invoke-direct {v5, v4, v2, v0, v7}, LX/352;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2Y9;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v7}, LX/352;->A00(Lcom/whatsapp/jid/UserJid;LX/2Yo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid receiver vpa; showErrorAndFinish; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX/1PY;->code:I

    goto :goto_5

    :cond_24
    iget-object v0, v1, LX/0PQ;->A0F:LX/1Pc;

    invoke-virtual {v0, v2, v7}, LX/1Pc;->A02(ILX/1PU;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: invalid sender vpa; showErrorAndFinish; get-methods; error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, LX/1PY;->code:I

    goto :goto_5

    :cond_25
    const-string v0, "PAY: onCheckPin error; showErrorAndFinish; error code: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/011;->A0k()V

    return-void

    :cond_26
    const-string v0, "PAY: sender max transactions per day limit; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f1107bd

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0y(I[Ljava/lang/Object;)V

    return-void

    :cond_27
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public AAx(LX/1PY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/1PY;Z)V

    return-void
.end method

.method public ABh(I)V
    .locals 0

    return-void
.end method

.method public ADF(Ljava/lang/String;LX/1PY;)V
    .locals 11

    iget-object v2, p0, LX/011;->A0I:LX/35R;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, p2}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    move-object v3, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const-string v0, "PAY: starting sendPaymentToVpa for jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2dG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/3JN;

    invoke-direct {v6}, LX/3JN;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/011;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/3JN;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3JN;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3JN;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/3JN;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/0Lg;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/3JN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/0PQ;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v6, LX/3JN;->A05:J

    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v2, v0, LX/1Da;->A05:LX/1y7;

    check-cast v2, LX/3LU;

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v4, v0, LX/1Da;->A07:Ljava/lang/String;

    iget v5, v2, LX/3LU;->A04:I

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    iget-object v8, v0, LX/1Da;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    if-nez v1, :cond_2

    iget-object v9, p0, LX/0Lg;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, LX/011;->A0n(Ljava/lang/String;Ljava/lang/String;ILX/3JN;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iget v2, p2, LX/1PY;->code:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v0, v1}, LX/2Y9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0A()V

    invoke-virtual {p0}, LX/2M7;->AIL()V

    const v0, 0x7f110824

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_4
    const-string v0, "PAY: onListKeys: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public AER(LX/1PY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A10(LX/1PY;Z)V

    return-void
.end method

.method public AES()V
    .locals 1

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

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
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    new-instance v4, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0x12

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11048d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0q()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/01Y;->A1S(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v2}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/083;->A01()I

    :cond_2
    return-void
.end method

.method public AFM(Ljava/lang/String;LX/1DQ;)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    new-instance v1, LX/3JN;

    invoke-direct {v1}, LX/3JN;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v0, p0, LX/0PQ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PQ;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/351;

    iget-object v11, p0, LX/0Lg;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v9, v0, LX/17h;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v8, v0, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v7, v0, LX/1Da;->A06:Ljava/lang/String;

    const-string v0, "PAY: collectFromVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v6, "upi-collect-from-vpa"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "sender-vpa"

    invoke-static {v0, v11, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    if-eqz v10, :cond_2

    const-string v0, "receiver-vpa"

    invoke-static {v0, v10, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_1
    new-instance v10, LX/1QQ;

    iget-object v0, v2, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v10, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "amount"

    move-object/from16 v10, p1

    invoke-direct {v1, v0, v10, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "currency"

    invoke-direct {v1, v0, v9, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "seq-no"

    invoke-direct {v1, v0, v8, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "credential-id"

    invoke-static {v0, v7, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    iget-object v0, v2, LX/2Ys;->A03:LX/2Y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v9, v2, LX/2Ys;->A04:LX/1Pc;

    new-instance v11, LX/1QX;

    new-array v0, v5, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v11, v0, v1, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v3, LX/3Lc;

    iget-object v4, v2, LX/351;->A00:LX/0rz;

    iget-object v5, v2, LX/351;->A01:LX/2Y5;

    iget-object v6, v2, LX/2Ys;->A03:LX/2Y9;

    const-string v7, "upi-collect-from-vpa"

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LX/3Lc;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yn;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    move-object v12, v3

    invoke-virtual/range {v9 .. v14}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiCollectVpaAction collectFromVpa: receiverVpa is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0r()LX/26b;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiPaymentActivity requesting payment to: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2ab;

    invoke-direct {v0, p0, v2}, LX/2ab;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/26b;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0u()V

    :cond_5
    invoke-virtual {p0}, LX/2M7;->AIL()V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AG2(Ljava/lang/String;LX/1DQ;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    iget-boolean v0, v0, LX/3LU;->A0F:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public AG3()V
    .locals 4

    const v3, 0x7f11078e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AG7(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiPaymentActivity: onSetPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AGC(II[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, LX/1Da;->A06()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v2, p0, LX/011;->A0H:LX/1Pf;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    invoke-static {v2, v1, v0}, LX/11i;->A1H(LX/1Pf;LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3LU;->A0F:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: could not find bank info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 13

    const-string v6, "payments_sent_payment_with_account"

    const/4 v3, 0x1

    const-string v7, ";"

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object/from16 v5, p3

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, v5}, LX/011;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_4

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    :pswitch_1
    if-ne p2, v2, :cond_1

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1PZ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, ""

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0G:Z

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_in_setup"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    invoke-virtual {p0, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iput-boolean v4, p0, LX/011;->A08:Z

    return-void

    :pswitch_2
    if-ne p2, v2, :cond_3

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0T:LX/1PZ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, ""

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0t()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    iput-boolean v4, p0, LX/011;->A08:Z

    iget-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A11(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_4
    if-nez p2, :cond_0

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/011;->A0C:LX/2Xp;

    iget-object v9, v0, LX/2Xp;->A08:Ljava/util/HashMap;

    if-ne p2, v2, :cond_6

    if-eqz v9, :cond_6

    iget-object v2, p0, LX/011;->A04:LX/355;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iget-object v3, v0, LX/1Da;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    iget-object v5, v0, LX/3JN;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/3JN;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/3JN;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/3JN;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/3JN;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/011;->A06:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/355;->A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "PAY: REQUEST_TOS_UPDATED but found null credentialBlobs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PQ;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0PQ;->A0a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/011;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0F:Z

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/011;->A0B:LX/181;

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
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A8k()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/354;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0Q:LX/260;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/354;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A06:LX/354;

    :cond_2
    new-instance v3, LX/351;

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/2Y5;

    invoke-direct {v3, v2, v1, v0}, LX/351;-><init>(LX/0rz;LX/1Pc;LX/2Y5;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A05:LX/351;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/011;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0B()V

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ag;

    invoke-direct {v0, p0}, LX/2ag;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1106a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ae;

    invoke-direct {v0, p0}, LX/2ae;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v7, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2aT;

    invoke-direct {v0, p0}, LX/2aT;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110dde

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, p0}, LX/2aS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1106a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aa;

    invoke-direct {v0, p0}, LX/2aa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v7, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2ai;

    invoke-direct {v0, p0}, LX/2ai;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1103ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ah;

    invoke-direct {v0, p0}, LX/2ah;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2af;

    invoke-direct {v0, p0}, LX/2af;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v7, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2aU;

    invoke-direct {v0, p0}, LX/2aU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110797

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1103ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aX;

    invoke-direct {v0, p0}, LX/2aX;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ad;

    invoke-direct {v0, p0}, LX/2ad;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110868

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aQ;

    invoke-direct {v0, p0}, LX/2aQ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-boolean v7, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2aj;

    invoke-direct {v0, p0}, LX/2aj;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/011;->A0B:LX/181;

    const v2, 0x7f110ca1

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f110568

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2am;

    invoke-direct {v0, p0}, LX/2am;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-boolean v5, v0, LX/01I;->A0J:Z

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, LX/011;->A0B:LX/181;

    const v3, 0x7f1107c0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0K:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A00:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v6, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ao;

    invoke-direct {v0, p0}, LX/2ao;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v4, LX/01N;->A01:LX/01I;

    iput-boolean v5, v1, LX/01I;->A0J:Z

    new-instance v0, LX/2aY;

    invoke-direct {v0, p0}, LX/2aY;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    iput-object v0, v1, LX/01I;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/011;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A08:LX/36j;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A07:LX/36i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0J:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0I:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onDestroy states: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0D:Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

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
    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/2dD;

    invoke-interface {v0}, LX/2dD;->A43()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Da;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A02:LX/254;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/011;->A08:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3LU;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    iput-object v1, v0, LX/1Da;->A05:LX/1y7;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3JN;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0P:LX/1DX;

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    :cond_2
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0PQ;->A01:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A04:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0PQ;->A09:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A07:Ljava/lang/String;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Lg;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v1, :cond_3

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0A:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/2Nd;->onResume()V

    const-string v0, "PAY: onResume states: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0I()[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "PAY: onResume getChallenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1109a1

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v0, v1}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/011;->A02:LX/2Xr;

    invoke-virtual {v0}, LX/2Xr;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0R:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/352;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0S:LX/2Y5;

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-direct {v4, v3, v2, v1, v0}, LX/352;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2Y9;)V

    iget-object v0, p0, LX/011;->A0A:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/35r;

    invoke-direct {v0, p0}, LX/35r;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V

    invoke-virtual {v4, v1, v0}, LX/352;->A00(Lcom/whatsapp/jid/UserJid;LX/2Yo;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/011;->A0l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/011;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0PQ;->A02:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/011;->A08:Z

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0Lg;->A02:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0PQ;->A07:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/1Da;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3JN;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/1DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, p0, LX/0PQ;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, LX/0Lg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0Lg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A09:Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
