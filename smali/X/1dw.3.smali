.class public LX/1dw;
.super LX/0MN;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/0Rb;->A02:LX/0MJ;

    new-instance v3, LX/0Ma;

    invoke-direct {v3}, LX/0Ma;-><init>()V

    const/4 v2, 0x0

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0MM;

    invoke-direct {v0, v3, v1}, LX/0MM;-><init>(LX/0Ma;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v2, v0}, LX/0MN;-><init>(Landroid/content/Context;LX/0MJ;LX/0MH;LX/0MM;)V

    return-void
.end method
