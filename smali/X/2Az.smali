.class public final LX/2Az;
.super LX/0MN;
.source ""


# static fields
.field public static final A00:LX/1bn;

.field public static final A01:LX/1bp;

.field public static final A02:LX/0MJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1bp;

    invoke-direct {v3}, LX/1bp;-><init>()V

    sput-object v3, LX/2Az;->A01:LX/1bp;

    new-instance v2, LX/2A9;

    invoke-direct {v2}, LX/2A9;-><init>()V

    sput-object v2, LX/2Az;->A00:LX/1bn;

    new-instance v1, LX/0MJ;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v1, v0, v2, v3}, LX/0MJ;-><init>(Ljava/lang/String;LX/1bn;LX/1bp;)V

    sput-object v1, LX/2Az;->A02:LX/0MJ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    sget-object v4, LX/2Az;->A02:LX/0MJ;

    new-instance v3, LX/0Ma;

    invoke-direct {v3}, LX/0Ma;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "Looper must not be null."

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0MM;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/0MM;-><init>(LX/0Ma;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v0, v1}, LX/0MN;-><init>(Landroid/app/Activity;LX/0MJ;LX/0MH;LX/0MM;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/2Az;->A02:LX/0MJ;

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
