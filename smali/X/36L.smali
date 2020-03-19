.class public final synthetic LX/36L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z3;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36L;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36L;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final AHZ(LX/1Da;LX/1PY;)V
    .locals 4

    iget-object v3, p0, LX/36L;->A00:LX/10y;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "remaining_validates"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Lp;

    iget v0, v0, LX/3Lp;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p2, LX/1PY;->code:I

    invoke-static {v2, v0, v3}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void

    :cond_1
    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
