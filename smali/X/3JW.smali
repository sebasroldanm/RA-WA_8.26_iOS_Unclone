.class public LX/3JW;
.super LX/34v;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2YL;

.field public final A02:LX/2YM;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/34v;-><init>(LX/1PZ;LX/17Q;LX/1Pc;)V

    iput-object p4, p0, LX/3JW;->A03:Ljava/util/List;

    iput-object p5, p0, LX/3JW;->A02:LX/2YM;

    iput p6, p0, LX/3JW;->A00:I

    iput-object p7, p0, LX/3JW;->A01:LX/2YL;

    return-void
.end method
