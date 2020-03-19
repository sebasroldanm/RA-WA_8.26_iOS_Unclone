.class public final synthetic LX/36J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZH;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36J;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36J;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/36J;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 9

    iget-object v5, p0, LX/36J;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v6, p0, LX/36J;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/36J;->A00:LX/10y;

    if-eqz p1, :cond_1

    iget v4, p1, LX/1PY;->remainingRetries:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_0

    iget-object v0, v5, LX/0PJ;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v7, LX/36K;

    invoke-direct {v7, v4}, LX/36K;-><init>(I)V

    new-instance v8, LX/2bR;

    invoke-direct {v8, v3, v2}, LX/2bR;-><init>(LX/10y;Ljava/util/Map;)V

    iget-object v3, v0, LX/1CJ;->A03:LX/1S6;

    new-instance v2, LX/2JO;

    iget-object v4, v0, LX/1CJ;->A01:LX/1Dd;

    iget-object v5, v0, LX/1CJ;->A02:LX/262;

    invoke-direct/range {v2 .. v8}, LX/2JO;-><init>(LX/1S6;LX/1Dd;LX/262;Ljava/lang/String;LX/1CI;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v3, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
