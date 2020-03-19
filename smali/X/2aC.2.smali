.class public final synthetic LX/2aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aC;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/2aC;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0r(Z)V

    iget-object v0, v1, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    iget-object v3, v0, LX/1Da;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/1Da;->A05:LX/1y7;

    check-cast v5, LX/3LU;

    const/4 v6, 0x2

    iget-object v7, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/011;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3LU;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void
.end method
