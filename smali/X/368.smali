.class public final synthetic LX/368;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2cL;


# instance fields
.field private final synthetic A00:LX/36n;


# direct methods
.method public synthetic constructor <init>(LX/36n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/368;->A00:LX/36n;

    return-void
.end method


# virtual methods
.method public final ACO(LX/1Da;)V
    .locals 3

    iget-object v0, p0, LX/368;->A00:LX/36n;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    check-cast p1, LX/1y3;

    iput-object p1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    invoke-virtual {v1, v0, v2}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/011;->A0k()V

    return-void
.end method
