.class public LX/3Jx;
.super LX/1XL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iput-object p2, p0, LX/3Jx;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3Jx;->A02:Z

    invoke-direct {p0}, LX/1XL;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z(Ljava/lang/Class;)LX/08k;
    .locals 18

    const-class v0, LX/37g;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v12, LX/37g;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0wD;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/181;

    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/261;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1Pd;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/34b;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/37g;-><init>(LX/0wD;LX/181;LX/261;LX/1Pd;LX/34b;)V

    iget-object v6, v3, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v11, LX/35w;

    invoke-direct {v11, v3}, LX/35w;-><init>(LX/3Jx;)V

    new-instance v10, LX/35z;

    invoke-direct {v10, v3}, LX/35z;-><init>(LX/3Jx;)V

    new-instance v9, LX/360;

    invoke-direct {v9, v3}, LX/360;-><init>(LX/3Jx;)V

    new-instance v8, LX/362;

    invoke-direct {v8, v3}, LX/362;-><init>(LX/3Jx;)V

    new-instance v7, LX/35x;

    invoke-direct {v7, v3}, LX/35x;-><init>(LX/3Jx;)V

    new-instance v5, LX/361;

    invoke-direct {v5, v3}, LX/361;-><init>(LX/3Jx;)V

    new-instance v4, LX/363;

    invoke-direct {v4, v3}, LX/363;-><init>(LX/3Jx;)V

    new-instance v2, LX/35y;

    invoke-direct {v2, v3}, LX/35y;-><init>(LX/3Jx;)V

    new-instance v1, LX/365;

    invoke-direct {v1, v3}, LX/365;-><init>(LX/3Jx;)V

    iget-object v0, v12, LX/37g;->A02:LX/1XF;

    invoke-virtual {v0, v6, v11}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A05:LX/1XF;

    invoke-virtual {v0, v6, v10}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A09:LX/1XF;

    invoke-virtual {v0, v6, v9}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A08:LX/1XF;

    invoke-virtual {v0, v6, v8}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A01:LX/1XF;

    invoke-virtual {v0, v6, v7}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A00:LX/1XF;

    invoke-virtual {v0, v6, v5}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A03:LX/1XF;

    invoke-virtual {v0, v6, v4}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A07:LX/1XF;

    invoke-virtual {v0, v6, v2}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v12, LX/37g;->A04:LX/1XF;

    invoke-virtual {v0, v6, v1}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v2, v3, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v1, LX/364;

    invoke-direct {v1, v3}, LX/364;-><init>(LX/3Jx;)V

    iget-object v0, v12, LX/37g;->A0A:LX/3Kp;

    invoke-virtual {v0, v2, v1}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v1, v3, LX/3Jx;->A01:Ljava/lang/String;

    iget-boolean v4, v3, LX/3Jx;->A02:Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2Zs;->A00(Landroid/net/Uri;)LX/2Zs;

    move-result-object v7

    iput-object v1, v7, LX/2Zs;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/37g;->A0E:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v3, v7, LX/2Zs;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/2Zs;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/2Zs;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v3, v8, v2, v1, v0}, LX/11i;->A2w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, v12, LX/37g;->A0B:Z

    iget-object v0, v12, LX/37g;->A06:LX/1XF;

    invoke-virtual {v0, v7}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v0, v12, LX/37g;->A0G:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v2

    iget-object v8, v12, LX/37g;->A0D:LX/181;

    iget-object v0, v7, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v12, LX/37g;->A01:LX/1XF;

    iget-object v0, v7, LX/2Zs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, v12, LX/37g;->A00:LX/1XF;

    iget-object v0, v7, LX/2Zs;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v2, v12, LX/37g;->A03:LX/1XF;

    iget-object v0, v12, LX/37g;->A0F:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f110756

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v12, LX/37g;->A07:LX/1XF;

    new-instance v0, LX/2dK;

    invoke-direct {v0, v6, v3}, LX/2dK;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v12, LX/37g;->A02:LX/1XF;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/0wD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2Zs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/37g;->A09:LX/1XF;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, v12, LX/37g;->A08:LX/1XF;

    iget-object v0, v7, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-object v12

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f110757

    if-eqz v0, :cond_0

    const v1, 0x7f110755

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/2Zs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/2Zs;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/2Zs;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v0

    iget-object v3, v2, LX/1DX;->A02:LX/17h;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v3, v8, v0, v5}, LX/17h;->A01(LX/181;IZ)LX/17g;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17g;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v7, LX/2Zs;->A03:Ljava/lang/String;

    iget v0, v2, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v0

    iget-object v2, v2, LX/1DX;->A02:LX/17h;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v2, v8, v0, v5}, LX/17h;->A01(LX/181;IZ)LX/17g;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/17g;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    iget-object v2, v12, LX/37g;->A0A:LX/3Kp;

    new-instance v1, LX/2dI;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/2dI;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v4, v12, LX/37g;->A04:LX/1XF;

    iget-object v0, v7, LX/2Zs;->A09:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v12, LX/37g;->A0D:LX/181;

    const v0, 0x7f1107a0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    iget-object v1, v12, LX/37g;->A02:LX/1XF;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-object v12

    :cond_7
    iget-object v3, v12, LX/37g;->A0D:LX/181;

    const v2, 0x7f1107a1

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f110568

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
