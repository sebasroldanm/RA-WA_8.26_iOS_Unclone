.class public LX/2SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2SQ;


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>(LX/0qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SQ;->A00:LX/0qj;

    return-void
.end method

.method public static A00()LX/2SQ;
    .locals 3

    sget-object v0, LX/2SQ;->A01:LX/2SQ;

    if-nez v0, :cond_1

    const-class v2, LX/2SQ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2SQ;->A01:LX/2SQ;

    if-nez v0, :cond_0

    new-instance v1, LX/2SQ;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/2SQ;-><init>(LX/0qj;)V

    sput-object v1, LX/2SQ;->A01:LX/2SQ;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2SQ;->A01:LX/2SQ;

    return-object v0
.end method

.method public static A01(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A02(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(B)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static A04(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WATLS Exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
