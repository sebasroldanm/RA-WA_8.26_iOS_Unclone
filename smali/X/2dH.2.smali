.class public LX/2dH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2dH;


# instance fields
.field public final A00:LX/17X;

.field public final A01:LX/1PZ;

.field public final A02:LX/1Pf;


# direct methods
.method public constructor <init>(LX/17X;LX/1Pf;LX/1PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dH;->A00:LX/17X;

    iput-object p2, p0, LX/2dH;->A02:LX/1Pf;

    iput-object p3, p0, LX/2dH;->A01:LX/1PZ;

    return-void
.end method

.method public static A00()LX/2dH;
    .locals 5

    sget-object v0, LX/2dH;->A03:LX/2dH;

    if-nez v0, :cond_1

    const-class v4, LX/2dH;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2dH;->A03:LX/2dH;

    if-nez v0, :cond_0

    new-instance v3, LX/2dH;

    sget-object v2, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v1

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2dH;-><init>(LX/17X;LX/1Pf;LX/1PZ;)V

    sput-object v3, LX/2dH;->A03:LX/2dH;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2dH;->A03:LX/2dH;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/2dH;->A01:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "payments_device_id"

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/2dH;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2dH;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-ge v2, v0, :cond_5

    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2dH;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v0, "UTF-8"

    goto :goto_0

    :goto_1
    if-ge v3, v4, :cond_6
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    aget-byte v2, v6, v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2dH;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_5
    const-string v0, "android_id"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :catch_0
    :goto_2
    iget-object v0, p0, LX/2dH;->A01:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/2dH;->A01:LX/1PZ;

    iget-object v0, p0, LX/2dH;->A02:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A50()I

    move-result v2

    invoke-virtual {v1}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
