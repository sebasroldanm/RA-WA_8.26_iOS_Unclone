.class public final LX/1b4;
.super LX/0IH;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1b4;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, LX/0IH;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1b4;->A01:J

    iput-wide v0, p0, LX/1b4;->A03:J

    iput-wide p1, p0, LX/1b4;->A00:J

    iput-wide p1, p0, LX/1b4;->A02:J

    iput-boolean p3, p0, LX/1b4;->A04:Z

    return-void
.end method
