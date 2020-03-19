.class public LX/2IA;
.super LX/2Ah;
.source ""


# instance fields
.field public final A00:LX/0Qd;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0MQ;LX/0MR;Ljava/lang/String;LX/0NY;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NY;LX/0MQ;LX/0MR;)V

    new-instance v0, LX/0Qd;

    invoke-direct {v0, p0}, LX/0Qd;-><init>(LX/2IA;)V

    iput-object v0, p0, LX/2IA;->A00:LX/0Qd;

    iput-object p5, p0, LX/2IA;->A01:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(LX/2IA;)V
    .locals 1

    invoke-virtual {p0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
