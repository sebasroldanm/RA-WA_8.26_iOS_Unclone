.class public abstract LX/1d2;
.super LX/0Pg;
.source ""

# interfaces
.implements LX/0OP;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, LX/0Pg;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    const/16 v1, 0x19

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/1d2;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01()[B
    .locals 3

    instance-of v0, p0, LX/2Ax;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Aw;

    iget-object v0, v0, LX/2Aw;->A00:[B

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Ax;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Ax;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/2Ax;->A02()[B

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Ax;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0OP;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, LX/0OP;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LX/1d2;

    :try_start_1
    iget v1, p1, LX/1d2;->A00:I

    invoke-virtual {p0}, LX/1d2;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1d2;->A01()[B

    move-result-object v1

    new-instance v0, LX/2Ay;

    invoke-direct {v0, v1}, LX/2Ay;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Ay;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, LX/1d2;->A01()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/1d2;->A00:I

    return v0
.end method
