.class public Lcom/facebook/msys/util/Environment;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setenv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/facebook/msys/util/Environment;->setenv(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setenv(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/facebook/msys/util/Environment;->setenvNative(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static synchronized native setenvNative(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method
