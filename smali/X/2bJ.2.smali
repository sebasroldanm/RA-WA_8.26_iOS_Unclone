.class public final synthetic LX/2bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bJ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iput-object p2, p0, LX/2bJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/2bJ;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, p0, LX/2bJ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/3LU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v5, v0, LX/1Da;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/1Da;->A05:LX/1y7;

    check-cast v7, LX/3LU;

    const/4 v8, 0x1

    iget-object v9, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/011;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3LU;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void
.end method
