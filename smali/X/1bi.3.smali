.class public final LX/1bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1bi;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/1bi;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1bi;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ALm(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, LX/1bi;->A00:Landroid/accounts/Account;

    iget-object v4, p0, LX/1bi;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1bi;->A01:Landroid/os/Bundle;

    check-cast v1, LX/1dJ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, LX/0PP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0PX;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0PX;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/0PP;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0PX;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, LX/0M2;->A03(Ljava/lang/Object;)V

    const-string v1, "tokenDetails"

    const-class v2, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "TokenData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PY;

    if-eqz v0, :cond_2

    check-cast v1, LX/0PY;

    goto :goto_0

    :cond_2
    new-instance v1, LX/1dJ;

    invoke-direct {v1, p1}, LX/1dJ;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const-string v0, "Error"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    invoke-static {}, LX/0PV;->values()[LX/0PV;

    move-result-object v4

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, LX/0PV;->zzek:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/0PV;->A09:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0I:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0L:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0M:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0D:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0O:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A02:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0T:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0U:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0V:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0W:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0X:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0Y:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0a:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0S:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0PV;->A0Z:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_a

    sget-object v0, LX/0PV;->A06:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0PV;->A07:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0PV;->A08:LX/0PV;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/0Ld;

    invoke-direct {v0, v5}, LX/0Ld;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, LX/0M2;->A01:LX/0OR;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/0OR;->A01:Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v4, v0, v3}, LX/0OR;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/1bb;

    invoke-direct {v0, v5, v6}, LX/1bb;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method
