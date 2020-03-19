.class public LX/2Ti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0tI;

.field public final A03:LX/0xQ;

.field public final A04:LX/17O;

.field public final A05:LX/17T;

.field public final A06:LX/2Th;

.field public final A07:LX/2Tm;

.field public final A08:LX/2p8;

.field public final A09:Ljava/io/File;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2Ti;->A0B:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/2Ti;->A0C:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2Ti;->A0D:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/2Ti;->A0E:[I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public constructor <init>(LX/2p8;LX/17T;LX/2Th;LX/17O;Landroid/net/Uri;Ljava/io/File;LX/0tI;LX/2Tm;ZLX/0xQ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ti;->A08:LX/2p8;

    iput-object p2, p0, LX/2Ti;->A05:LX/17T;

    iput-object p3, p0, LX/2Ti;->A06:LX/2Th;

    iput-object p4, p0, LX/2Ti;->A04:LX/17O;

    iput-object p5, p0, LX/2Ti;->A01:Landroid/net/Uri;

    iput-object p6, p0, LX/2Ti;->A09:Ljava/io/File;

    iput-object p7, p0, LX/2Ti;->A02:LX/0tI;

    iput-object p8, p0, LX/2Ti;->A07:LX/2Tm;

    iput-boolean p9, p0, LX/2Ti;->A0A:Z

    iput-object p10, p0, LX/2Ti;->A03:LX/0xQ;

    iget v0, p8, LX/2Tm;->A00:I

    iget-object v2, p10, LX/0xQ;->A03:LX/205;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0B:Ljava/lang/Long;

    return-void
.end method
