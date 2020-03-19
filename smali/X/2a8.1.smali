.class public final synthetic LX/2a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a8;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2a8;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Landroid/view/View;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setEnabled(Z)V

    invoke-virtual {v3}, LX/0Lg;->A0e()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3LU;

    iput-object v10, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/3LU;

    iget-object v14, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/357;

    iget-boolean v13, v3, LX/0Lg;->A09:Z

    new-instance v2, LX/35o;

    invoke-direct {v2, v3}, LX/35o;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-register-vpa"

    invoke-virtual {v0, v5}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v6, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-object v0, v14, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/1QQ;

    iget-object v1, v10, LX/3LU;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "upi-bank-info"

    invoke-direct {v5, v0, v1, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1QQ;

    const-string v11, "1"

    const-string v5, "0"

    move-object v1, v5

    if-eqz v13, :cond_1

    move-object v1, v11

    :cond_1
    const-string v0, "default-debit"

    invoke-direct {v12, v0, v1, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    if-nez v13, :cond_2

    move-object v11, v5

    :cond_2
    const-string v0, "default-credit"

    invoke-direct {v1, v0, v11, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/2Ys;->A01:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/1QQ;

    const-string v0, "provider-type"

    invoke-direct {v1, v0, v5, v6, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v10, v14, LX/357;->A00:LX/3LU;

    iget-object v10, v14, LX/2Ys;->A04:LX/1Pc;

    const/4 v11, 0x1

    new-instance v12, LX/1QX;

    new-array v0, v8, [LX/1QQ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v12, v0, v1, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v13, LX/3Ln;

    iget-object v15, v14, LX/357;->A02:LX/0rz;

    iget-object v1, v14, LX/357;->A03:LX/2Y5;

    iget-object v0, v14, LX/2Ys;->A03:LX/2Y9;

    const-string v18, "upi-register-vpa"

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/3Ln;-><init>(LX/357;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Zv;)V

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/214;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/214;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v2}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method
