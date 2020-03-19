.class public LX/25m;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;LX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p5}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput p2, p0, LX/25m;->A00:I

    iput-object p3, p0, LX/25m;->A01:Ljava/util/List;

    iput-object p4, p0, LX/25m;->A02:Ljava/util/Map;

    return-void
.end method
