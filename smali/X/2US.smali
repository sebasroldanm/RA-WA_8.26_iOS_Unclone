.class public LX/2US;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3FV;

.field public static volatile A06:LX/2US;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17W;

.field public final A02:LX/1AF;

.field public final A03:LX/1Rc;

.field public final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/3FV;

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/3FV;-><init>(II)V

    sput-object v2, LX/2US;->A05:LX/3FV;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0qj;LX/1AF;LX/1Rc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/2US;->A04:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/2US;->A01:LX/17W;

    iput-object p2, p0, LX/2US;->A00:LX/0qj;

    iput-object p3, p0, LX/2US;->A02:LX/1AF;

    iput-object p4, p0, LX/2US;->A03:LX/1Rc;

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;LX/18a;I)LX/18T;
    .locals 3

    :try_start_0
    new-instance v2, LX/1xC;

    const/16 v0, 0xa

    invoke-direct {v2, p0, p1, p2, v0}, LX/1xC;-><init>(Ljava/io/InputStream;LX/18a;II)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    :cond_0
    invoke-virtual {v2, v1}, LX/18V;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v2, LX/18V;->A04:LX/18T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/18V;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/18V;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/18a;Ljava/io/File;[I)LX/2UP;
    .locals 9

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    iget-object v0, p0, LX/2US;->A03:LX/1Rc;

    invoke-virtual {v0, v5}, LX/1Rc;->A06(Ljava/io/FileInputStream;)V

    invoke-static {p3}, LX/2pX;->A00([I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, LX/2US;->A04(Ljava/io/InputStream;LX/18a;)LX/2UP;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v5, LX/18b;

    invoke-direct {v5, v3, v2}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v7, LX/18b;

    new-instance v2, LX/2oP;

    invoke-direct {v2, v5, v0, v1}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v7, v2, v3}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/2oU;

    invoke-direct {v2, v7, v5}, LX/2oU;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v4, LX/18Y;

    invoke-direct {v4, v2, p1}, LX/18Y;-><init>(Ljava/io/InputStream;LX/18a;)V

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v8, LX/18b;

    new-instance v2, LX/2oP;

    invoke-direct {v2, v4, v0, v1}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v8, v2, v3}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v1, LX/2oU;

    invoke-direct {v1, v8, v4}, LX/2oU;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance v6, LX/18b;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v3, LX/2UP;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/2UP;-><init>(LX/2US;LX/18b;LX/18b;LX/18b;LX/18b;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A03(LX/2TV;LX/18a;Ljava/io/File;)LX/2UP;
    .locals 3

    iget-object v1, p1, LX/2TV;->A01:LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    new-instance v1, LX/18b;

    invoke-virtual {p0, p1, p3}, LX/2US;->A05(LX/2TV;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/2UP;

    invoke-direct {v0, p0, v1, v1}, LX/2UP;-><init>(LX/2US;LX/18b;LX/18b;)V

    return-object v0

    :cond_0
    iget-object v1, v1, LX/2TW;->A0C:[I

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p3, v1}, LX/2US;->A02(LX/18a;Ljava/io/File;[I)LX/2UP;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, LX/2US;->A05(LX/2TV;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/2US;->A04(Ljava/io/InputStream;LX/18a;)LX/2UP;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/io/InputStream;LX/18a;)LX/2UP;
    .locals 4

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v3, LX/18b;

    invoke-direct {v3, p1, v0}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/18Y;

    invoke-direct {v2, v3, p2}, LX/18Y;-><init>(Ljava/io/InputStream;LX/18a;)V

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, LX/18b;

    invoke-direct {v1, v2, v0}, LX/18b;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    new-instance v0, LX/2UP;

    invoke-direct {v0, p0, v3, v1}, LX/2UP;-><init>(LX/2US;LX/18b;LX/18b;)V

    return-object v0
.end method

.method public final A05(LX/2TV;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    instance-of v0, p1, LX/31b;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/31b;

    new-instance v1, LX/32N;

    iget-object v0, p1, LX/2TV;->A01:LX/2TW;

    iget-object v0, v0, LX/2TW;->A05:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LX/32N;-><init>(Ljava/io/File;LX/31b;)V

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    iget-object v0, p1, LX/2TV;->A01:LX/2TW;

    iget-byte v1, v0, LX/2TW;->A00:B

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2US;->A03:LX/1Rc;

    invoke-virtual {v0, v2}, LX/1Rc;->A06(Ljava/io/FileInputStream;)V

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A06(BLjava/io/File;Z)Z
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/2US;->A00:LX/0qj;

    invoke-static {v0, p2}, LX/2pC;->A0C(LX/0qj;Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p2}, LX/2pC;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
