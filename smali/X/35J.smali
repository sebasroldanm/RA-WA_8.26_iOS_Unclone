.class public LX/35J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z8;


# instance fields
.field public final synthetic A00:LX/2ZK;

.field public final synthetic A01:LX/2ZN;


# direct methods
.method public constructor <init>(LX/2ZN;LX/2ZK;)V
    .locals 0

    iput-object p1, p0, LX/35J;->A01:LX/2ZN;

    iput-object p2, p0, LX/35J;->A00:LX/2ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentComplianceManager/getComplianceStatus onError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/35J;->A00:LX/2ZK;

    check-cast v0, LX/370;

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, v0, LX/370;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method
