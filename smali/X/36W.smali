.class public final synthetic LX/36W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zj;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:LX/0PJ;


# direct methods
.method public synthetic constructor <init>(LX/0PJ;LX/10y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36W;->A01:LX/0PJ;

    iput-object p2, p0, LX/36W;->A00:LX/10y;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/36W;->A00:LX/10y;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v1, v0, v2}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method
