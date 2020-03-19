.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TM;


# static fields
.field public static A01:Ljava/lang/Throwable;

.field public static A02:Z


# instance fields
.field public A00:LX/2x6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "curve25519"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    sput-object v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2x6;

    invoke-direct {v0}, LX/2x6;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/2x6;

    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7a69

    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2x8;

    invoke-direct {v0, v1}, LX/2x8;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-void

    :cond_0
    new-instance v1, LX/2x8;

    sget-object v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A01:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LX/2x8;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public A3v()[B
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A6m(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public A6m(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-static {v0}, LX/2x6;->A00([B)V

    return-object v0
.end method

.method public AJY(LX/2x6;)V
    .locals 0

    iput-object p1, p0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->A00:LX/2x6;

    return-void
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native calculateVrfSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method

.method public native verifyVrfSignature([B[B[B)[B
.end method
