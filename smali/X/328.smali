.class public LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2U0;


# instance fields
.field public final A00:LX/32A;

.field public final A01:LX/32B;


# direct methods
.method public constructor <init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U1;LX/2U5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/32B;

    iget-object v3, p4, LX/2U1;->A01:LX/2U6;

    iget-object v2, p4, LX/2U1;->A03:Ljava/lang/String;

    iget-object v1, p4, LX/2U1;->A04:Ljava/lang/String;

    iget-byte v0, p4, LX/2U1;->A00:B

    invoke-direct {v4, v3, v2, v1, v0}, LX/32B;-><init>(LX/2U6;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, p0, LX/328;->A01:LX/32B;

    new-instance v5, LX/2U3;

    iget-object v0, p4, LX/2U1;->A02:LX/2iE;

    invoke-direct {v5, v0, v4}, LX/2U3;-><init>(LX/2iE;LX/2U6;)V

    new-instance v1, LX/32A;

    move-object v6, p5

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/32A;-><init>(LX/0wf;LX/3Bb;LX/1Nd;LX/2U3;LX/2U5;)V

    iput-object v1, p0, LX/328;->A00:LX/32A;

    return-void
.end method


# virtual methods
.method public A3W()LX/2Ty;
    .locals 6

    iget-object v0, p0, LX/328;->A00:LX/32A;

    invoke-virtual {v0}, LX/32A;->A3W()LX/2Ty;

    move-result-object v5

    iget-object v0, v5, LX/2Ty;->A00:LX/2Sy;

    invoke-virtual {v0}, LX/2Sy;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/328;->A01:LX/32B;

    iget-object v4, v0, LX/32B;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/32B;->A04:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2Ty;

    new-instance v3, LX/2Sy;

    const/4 v2, 0x7

    iget-object v0, v5, LX/2Ty;->A00:LX/2Sy;

    iget-object v1, v0, LX/2Sy;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/2Sy;->A03:Z

    invoke-direct {v3, v2, v1, v0}, LX/2Sy;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v3}, LX/2Ty;-><init>(LX/2Sy;)V

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    const-string v0, "; calculatedHash="

    invoke-static {v1, v4, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/328;->A00:LX/32A;

    invoke-virtual {v0}, LX/32A;->cancel()V

    return-void
.end method
