.class public final synthetic LX/2bN;
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

    iput-object p1, p0, LX/2bN;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2bN;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    iget-object v0, v1, LX/011;->A02:LX/2Xr;

    invoke-virtual {v0}, LX/2Xr;->A01()V

    return-void
.end method
