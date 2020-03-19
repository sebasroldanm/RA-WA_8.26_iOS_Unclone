.class public LX/0MC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0MC;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0MC;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0MC;
    .locals 4

    invoke-static {p0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    const-class v3, LX/0MC;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0MC;->A01:LX/0MC;

    if-nez v0, :cond_2

    const-class v2, LX/0Oy;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Oy;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0Oy;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    const-string v0, "GoogleCertificates has been initialized already"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    new-instance v0, LX/0MC;

    invoke-direct {v0, p0}, LX/0MC;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0MC;->A01:LX/0MC;

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0MC;->A01:LX/0MC;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static varargs A01(Landroid/content/pm/PackageInfo;[LX/1d2;)LX/1d2;
    .locals 4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    new-instance v2, LX/2Aw;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/2Aw;-><init>([B)V

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, LX/1d2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A02(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object v0, LX/0Oz;->A00:[LX/1d2;

    invoke-static {p0, v0}, LX/0MC;->A01(Landroid/content/pm/PackageInfo;[LX/1d2;)LX/1d2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_0
    new-array v1, v2, [LX/1d2;

    sget-object v0, LX/0Oz;->A00:[LX/1d2;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0MC;->A01(Landroid/content/pm/PackageInfo;[LX/1d2;)LX/1d2;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v3
.end method
