.class public final synthetic LX/36H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z0;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36H;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36H;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final AAX(LX/1y4;LX/1PY;)V
    .locals 5

    iget-object v4, p0, LX/36H;->A00:LX/10y;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3Lp;

    iget-object v1, v2, LX/2Fm;->A0H:Ljava/lang/String;

    const-string v0, "pending_verification"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/3Lp;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/3Lp;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v3}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p2, LX/1PY;->code:I

    invoke-static {v3, v0, v4}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method
