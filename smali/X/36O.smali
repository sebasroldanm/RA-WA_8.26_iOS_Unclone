.class public final synthetic LX/36O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z1;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36O;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36O;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final ABz(LX/3Lp;LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/36O;->A00:LX/10y;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p2, LX/1PY;->code:I

    invoke-static {v1, v0, v2}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method
