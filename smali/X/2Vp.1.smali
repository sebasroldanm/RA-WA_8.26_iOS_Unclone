.class public LX/2Vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Vr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/337;

    invoke-direct {v0}, LX/337;-><init>()V

    sput-object v0, LX/2Vp;->A00:LX/2Vr;

    return-void
.end method

.method public static A00(LX/2Vq;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    sget-object v1, LX/2Vp;->A00:LX/2Vr;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1}, LX/2Vr;->A00(LX/2Vq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
