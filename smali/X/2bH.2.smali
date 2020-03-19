.class public final synthetic LX/2bH;
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

    iput-object p1, p0, LX/2bH;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bH;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v3, LX/011;->A0H:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A06:LX/1Dd;

    invoke-virtual {v0}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Dd;->A00(Ljava/util/List;Ljava/lang/String;)LX/1Da;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v1, :cond_0

    check-cast v1, LX/3LU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3LU;->A0F:Z

    iget-object v0, v3, LX/011;->A0H:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A06:LX/1Dd;

    invoke-virtual {v0, v2}, LX/1Dd;->A0C(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
