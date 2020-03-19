.class public LX/25u;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:LX/1Qg;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/254;LX/27m;Ljava/util/List;Ljava/util/List;LX/1Qg;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25u;->A00:LX/254;

    iput-object p4, p0, LX/25u;->A03:Ljava/util/List;

    iput-object p5, p0, LX/25u;->A02:Ljava/util/List;

    iput-object p6, p0, LX/25u;->A01:LX/1Qg;

    return-void
.end method
