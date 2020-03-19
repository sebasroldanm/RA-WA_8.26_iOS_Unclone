.class public LX/32e;
.super LX/1T0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/254;

.field public final A02:LX/2VG;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2VG;LX/254;ZLjava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, LX/1T0;-><init>()V

    iput-object p1, p0, LX/32e;->A02:LX/2VG;

    iput-object p2, p0, LX/32e;->A01:LX/254;

    iput-boolean p3, p0, LX/32e;->A04:Z

    iput-object p4, p0, LX/32e;->A03:Ljava/util/Collection;

    iput p5, p0, LX/32e;->A00:I

    return-void
.end method
