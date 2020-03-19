.class public LX/32d;
.super LX/1T0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2VG;

.field public final A03:LX/1Q8;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2VG;Ljava/lang/String;Ljava/util/List;IZILX/1Q8;)V
    .locals 0

    invoke-direct {p0}, LX/1T0;-><init>()V

    iput-object p1, p0, LX/32d;->A02:LX/2VG;

    iput-object p2, p0, LX/32d;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/32d;->A05:Ljava/util/List;

    iput p4, p0, LX/32d;->A00:I

    iput-boolean p5, p0, LX/32d;->A06:Z

    iput p6, p0, LX/32d;->A01:I

    iput-object p7, p0, LX/32d;->A03:LX/1Q8;

    return-void
.end method
