.class public final LX/2AG;
.super LX/0PM;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LX/0PM;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/2AG;-><init>()V

    iput-object p1, p0, LX/2AG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/2AG;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v5}, LX/0Ov;->A00(Landroid/content/Context;)LX/0Ou;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, LX/0Ou;->A00(ILjava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {v5}, LX/0MC;->A00(Landroid/content/Context;)LX/0MC;

    move-result-object v2

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-static {v3, v4}, LX/0MC;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {v3, v0}, LX/0MC;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0MC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0MB;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling UID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
