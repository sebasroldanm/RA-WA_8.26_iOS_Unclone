.class public LX/36n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    iput-object p1, p0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods request error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/011;->A0k()V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods response error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/011;->A0k()V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 4

    iget-object v0, p0, LX/36n;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    new-instance v3, LX/36p;

    iget-object v2, v0, LX/011;->A0H:LX/1Pf;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v1, v0, LX/1Da;->A06:Ljava/lang/String;

    new-instance v0, LX/368;

    invoke-direct {v0, p0}, LX/368;-><init>(LX/36n;)V

    invoke-direct {v3, v2, v1, v0}, LX/36p;-><init>(LX/1Pf;Ljava/lang/String;LX/2cL;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
