.class public LX/25s;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p6}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25s;->A03:Ljava/util/List;

    iput p3, p0, LX/25s;->A00:I

    iput-object p4, p0, LX/25s;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/25s;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/25s;->A04:Ljava/util/Map;

    return-void
.end method
