.class public final synthetic LX/36N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z2;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36N;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36N;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final AFO(LX/1y4;LX/1PY;)V
    .locals 5

    iget-object v3, p0, LX/36N;->A00:LX/10y;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/3Lp;

    iget-wide v0, v4, LX/3Lp;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/3Lp;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2Fm;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2Fm;->A04:I

    invoke-static {v0}, LX/0PJ;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p2, LX/1PY;->code:I

    invoke-static {v2, v0, v3}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method
