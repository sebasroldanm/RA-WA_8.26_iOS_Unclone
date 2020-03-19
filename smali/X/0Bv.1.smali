.class public abstract LX/0Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Vl;

.field public final A01:LX/1Vl;

.field public final A02:LX/1Vl;


# direct methods
.method public constructor <init>(LX/1Vl;LX/1Vl;LX/1Vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Bv;->A01:LX/1Vl;

    iput-object p2, p0, LX/0Bv;->A02:LX/1Vl;

    iput-object p3, p0, LX/0Bv;->A00:LX/1Vl;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 1

    invoke-virtual {p0, p2}, LX/0Bv;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0, p2}, LX/0Bv;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v1, v0, LX/1YV;->A05:Landroid/os/Parcel;

    const-class v0, LX/1YV;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/0Bv;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/1YV;

    new-instance v4, LX/1YV;

    iget-object v5, v3, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    iget v7, v3, LX/1YV;->A02:I

    iget v0, v3, LX/1YV;->A04:I

    if-ne v7, v0, :cond_0

    iget v7, v3, LX/1YV;->A03:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/1YV;->A07:Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LX/0Bv;->A01:LX/1Vl;

    iget-object v10, v3, LX/0Bv;->A02:LX/1Vl;

    iget-object v11, v3, LX/0Bv;->A00:LX/1Vl;

    invoke-direct/range {v4 .. v11}, LX/1YV;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/1Vl;LX/1Vl;LX/1Vl;)V

    return-object v4
.end method

.method public A03()LX/0Bw;
    .locals 7

    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/0Bv;->A02()LX/0Bv;

    move-result-object v4

    :try_start_0
    const-class v3, LX/0Bv;

    iget-object v0, p0, LX/0Bv;->A01:LX/1Vl;

    invoke-virtual {v0, v6, v5}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "read"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v0, p0, LX/0Bv;->A01:LX/1Vl;

    invoke-virtual {v0, v6, v2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bw;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    iget-object v1, p0, LX/0Bv;->A00:LX/1Vl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0Bv;->A00:LX/1Vl;

    invoke-virtual {v0, v4, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1YV;

    iget v1, v4, LX/1YV;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/1YV;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, v4, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, v4, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v4, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v4, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public A07(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1YV;

    invoke-virtual {v2}, LX/0Bv;->A06()V

    iput p1, v2, LX/1YV;->A00:I

    iget-object v1, v2, LX/1YV;->A06:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v2, LX/1YV;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public A08(II)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0Bv;->A07(I)V

    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public A09(LX/0Bw;)V
    .locals 8

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v7}, LX/0Bv;->A04(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/1YV;

    iget-object v0, v0, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Bv;->A02()LX/0Bv;

    move-result-object v6

    :try_start_1
    iget-object v0, p0, LX/0Bv;->A02:LX/1Vl;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    invoke-virtual {p0, v7}, LX/0Bv;->A04(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v1, 0x1

    const-class v0, LX/0Bv;

    aput-object v0, v2, v1

    const-string v0, "write"

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v0, p0, LX/0Bv;->A02:LX/1Vl;

    invoke-virtual {v0, v5, v2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, LX/0Bv;->A06()V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Parcelizer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A0A(I)Z
    .locals 5

    move-object v3, p0

    check-cast v3, LX/1YV;

    :goto_0
    iget v4, v3, LX/1YV;->A02:I

    iget v0, v3, LX/1YV;->A03:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    iget v0, v3, LX/1YV;->A01:I

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v3, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v3, LX/1YV;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/1YV;->A01:I

    iget v0, v3, LX/1YV;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, LX/1YV;->A02:I

    goto :goto_0

    :cond_1
    iget v0, v3, LX/1YV;->A01:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    return v1
.end method
