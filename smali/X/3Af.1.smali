.class public LX/3Af;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/254;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/254;JLjava/util/List;JLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    iput-object p1, p0, LX/3Af;->A02:LX/254;

    iput-wide p2, p0, LX/3Af;->A01:J

    iput-wide p5, p0, LX/3Af;->A00:J

    iput-object p4, p0, LX/3Af;->A04:Ljava/util/List;

    iput-object p7, p0, LX/3Af;->A03:Ljava/util/List;

    return-void
.end method
