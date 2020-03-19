.class public LX/3Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0rz;

.field public final A02:LX/17X;

.field public final A03:LX/2VH;

.field public final A04:LX/25U;

.field public final A05:LX/2fB;

.field public final A06:LX/1Sz;

.field public final A07:LX/1T8;

.field public final A08:LX/1T9;


# direct methods
.method public constructor <init>(LX/0rz;LX/17X;LX/1Sz;LX/1T9;LX/25U;LX/2VH;LX/2fB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Ho;

    invoke-direct {v0, p0}, LX/3Ho;-><init>(LX/3Hp;)V

    iput-object v0, p0, LX/3Hp;->A07:LX/1T8;

    iput-object p1, p0, LX/3Hp;->A01:LX/0rz;

    iput-object p2, p0, LX/3Hp;->A02:LX/17X;

    iput-object p3, p0, LX/3Hp;->A06:LX/1Sz;

    iput-object p4, p0, LX/3Hp;->A08:LX/1T9;

    iput-object p5, p0, LX/3Hp;->A04:LX/25U;

    iput-object p6, p0, LX/3Hp;->A03:LX/2VH;

    iput-object p7, p0, LX/3Hp;->A05:LX/2fB;

    return-void
.end method


# virtual methods
.method public A7h(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/3Hp;->A08:LX/1T9;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v7, v6, :cond_1

    const-string v0, "qrsession/processQR/error/invalid_code parts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/3Hp;->A06:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Hp;->A04:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/25U;->A0P(Z)V

    :cond_0
    iget-object v2, v5, LX/1Sv;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/1Sv;->A04:[B

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    new-array v4, v0, [B

    iget-object v0, v1, LX/1T9;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, LX/1Sv;

    const/4 v0, 0x0

    aget-object v2, v8, v0

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x3

    if-lt v7, v0, :cond_2

    aget-object v5, v8, v6

    :cond_2
    invoke-direct {v3, v2, v1, v5, v4}, LX/1Sv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x5

    const/4 v7, 0x0

    aput-byte v0, v1, v7

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/27l;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0, v7}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v1

    iget-object v0, v8, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/1Th;->A00(I)LX/1Th;

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v2, v3, v0, v10, v1}, LX/1Th;->A02([B[B[BI)[B

    move-result-object v6

    const/16 v0, 0x20

    new-array v4, v0, [B

    invoke-static {v6, v7, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    invoke-static {v6, v0, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v1, v2, [B

    const/16 v0, 0x40

    invoke-static {v6, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v9}, LX/27l;->A02([B[B[B)[B

    move-result-object v2

    iget-object v0, v8, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    iget-object v1, v0, LX/27q;->A00:[B

    if-nez v2, :cond_4

    const-string v0, "qrsession/encryptSecret fail null enc: true"

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "qrsession/encryptSecret/curve error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, LX/27l;->A00([B[B)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/27l;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "qrsession/encryptSecret fail null hmac: true"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    if-eqz v10, :cond_3

    iget-object v6, p0, LX/3Hp;->A03:LX/2VH;

    iget-object v7, v5, LX/1Sv;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/1Sv;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/1Sv;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2VH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, LX/3Hp;->A08:LX/1T9;

    iget-object v0, p0, LX/3Hp;->A02:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, v5, LX/1Sv;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/1T9;->A0F:LX/17b;

    if-eqz v4, :cond_a

    iget-object v1, v3, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "web_session_verification_browser_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v3, v2, v4}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1T9;->A0F:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "web_session_verification_when_millis"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-wide/32 v9, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    add-long/2addr v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v6, v8, LX/1T9;->A0F:LX/17b;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_9

    const-string v0, "web_session_verification_when_millis"

    invoke-static {v6, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    invoke-virtual {v8, v7, v1, v2}, LX/1T9;->A0G(Landroid/content/Context;J)V

    :cond_6
    :goto_4
    if-nez v5, :cond_8

    iget-object v0, p0, LX/3Hp;->A05:LX/2fB;

    check-cast v0, LX/3Am;

    invoke-virtual {v0}, LX/3Am;->A00()V

    return-void

    :cond_7
    invoke-static {v0, v2}, LX/27l;->A00([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/27l;->A00([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_8
    iget-object v0, v5, LX/1Sv;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/3Hp;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/3Hp;->A05:LX/2fB;

    check-cast v4, LX/3Am;

    iget-object v1, v4, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2M7;->A0S(Z)V

    iget-object v0, v4, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2f0;

    invoke-direct {v2, v4}, LX/2f0;-><init>(LX/3Am;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When millis cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
