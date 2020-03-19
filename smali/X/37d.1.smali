.class public final synthetic LX/37d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yy;


# instance fields
.field private final synthetic A00:LX/37i;


# direct methods
.method public synthetic constructor <init>(LX/37i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37d;->A00:LX/37i;

    return-void
.end method


# virtual methods
.method public final AFX(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/37d;->A00:LX/37i;

    iget-object v1, v2, LX/37i;->A01:LX/1XF;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A0A(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, v2, LX/37i;->A02:LX/3Kp;

    new-instance v1, LX/2dJ;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2dJ;-><init>(I)V

    invoke-virtual {v2, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/37i;->A02()V

    return-void
.end method
