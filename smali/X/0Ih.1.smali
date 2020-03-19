.class public final LX/0Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:LX/0Ig;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LX/0LA;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    :goto_0
    iput-object v2, p0, LX/0Ih;->A08:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v3, LX/0Ig;

    invoke-direct {v3, v2}, LX/0Ig;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_0
    iput-object v3, p0, LX/0Ih;->A09:LX/0Ig;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
