.class public LX/2SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2SX;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/17b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v3, "upload_token_random_bytes"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const/16 v0, 0x20

    new-array v4, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, LX/2SX;->A00:[B

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    iget-object v5, p0, LX/2SX;->A00:[B

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v4, v5

    array-length v3, v6

    add-int v0, v4, v3

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v5

    invoke-static {v6, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v6}, LX/11i;->A3E([B)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/11i;->A3E([B)[B

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
