.class public LX/36t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZA;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/36t;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36t;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(LX/1PY;)V
    .locals 3

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/36t;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public ADD(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/36t;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
