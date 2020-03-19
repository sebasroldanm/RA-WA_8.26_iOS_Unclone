.class public LX/32B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2U6;


# instance fields
.field public final A00:B

.field public final A01:LX/2U6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/security/MessageDigest;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/2U6;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    const-string v2, "encryptedstreamdownload/digest error"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32B;->A01:LX/2U6;

    iput-object p2, p0, LX/32B;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/32B;->A03:Ljava/lang/String;

    iput-byte p4, p0, LX/32B;->A00:B

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/32B;->A05:Ljava/security/MessageDigest;

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v1, p0, LX/32B;->A04:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public AHh(LX/1Ne;)Ljava/io/OutputStream;
    .locals 6

    iget-object v0, p0, LX/32B;->A05:Ljava/security/MessageDigest;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32B;->A04:Ljava/security/MessageDigest;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32B;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iget-byte v2, p0, LX/32B;->A00:B

    new-instance v3, LX/3Ii;

    invoke-direct {v3}, LX/3Ii;-><init>()V

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x14

    if-eq v2, v0, :cond_3

    const/16 v0, 0x17

    if-eq v2, v0, :cond_3

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v3, v4, v0, v2, v1}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0g([B)LX/18a;

    move-result-object v4

    new-instance v3, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/32B;->A01:LX/2U6;

    invoke-interface {v0, p1}, LX/2U6;->AHh(LX/1Ne;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v0, p0, LX/32B;->A04:Ljava/security/MessageDigest;

    invoke-direct {v3, v1, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    new-instance v2, LX/18X;

    invoke-interface {p1}, LX/1Ne;->getContentLength()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/18X;-><init>(Ljava/io/OutputStream;LX/18a;J)V

    new-instance v1, Ljava/security/DigestOutputStream;

    iget-object v0, p0, LX/32B;->A05:Ljava/security/MessageDigest;

    invoke-direct {v1, v2, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v1

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    :cond_4
    new-instance v0, LX/2Tz;

    invoke-direct {v0, v5}, LX/2Tz;-><init>(I)V

    throw v0
.end method
