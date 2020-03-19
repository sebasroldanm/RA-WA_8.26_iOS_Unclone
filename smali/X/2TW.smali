.class public LX/2TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/2SN;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:[I


# direct methods
.method public constructor <init>(BLjava/io/File;JLX/2SN;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2TW;->A00:B

    iput-object p2, p0, LX/2TW;->A05:Ljava/io/File;

    iput-wide p3, p0, LX/2TW;->A03:J

    iput-object p5, p0, LX/2TW;->A04:LX/2SN;

    iput-object p6, p0, LX/2TW;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2TW;->A06:Ljava/lang/String;

    iput p8, p0, LX/2TW;->A02:I

    iput-boolean p9, p0, LX/2TW;->A0A:Z

    iput-object p10, p0, LX/2TW;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/2TW;->A09:Z

    iput-boolean p12, p0, LX/2TW;->A0B:Z

    iput-object p13, p0, LX/2TW;->A0C:[I

    iput p14, p0, LX/2TW;->A01:I

    return-void
.end method
