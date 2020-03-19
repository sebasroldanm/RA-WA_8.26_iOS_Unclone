.class public LX/36s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/36s;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36s;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/36s;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/36s;->A00:LX/10y;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AFY(LX/35O;)V
    .locals 3

    iget-object v2, p0, LX/36s;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v1, p0, LX/36s;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/36s;->A00:LX/10y;

    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0W(LX/35O;Ljava/lang/String;LX/10y;)V

    return-void
.end method
