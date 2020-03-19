.class public final synthetic LX/2bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2bI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    invoke-virtual {v1, v0, v2}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    return-void
.end method
