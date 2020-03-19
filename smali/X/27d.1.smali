.class public LX/27d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(J)V
    .locals 0

    return-void
.end method

.method public ACC(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    invoke-static {v0, p2}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "X-Uploaded-File-Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
