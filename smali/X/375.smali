.class public LX/375;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZA;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:LX/0PJ;


# direct methods
.method public constructor <init>(LX/0PJ;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/375;->A01:LX/0PJ;

    iput-object p2, p0, LX/375;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADC(LX/1PY;)V
    .locals 3

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/375;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public ADD(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/375;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
