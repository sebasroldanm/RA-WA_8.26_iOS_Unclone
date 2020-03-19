.class public LX/2Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(JJ[LX/2Uj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Ug;->A00:J

    iput-wide p3, p0, LX/2Ug;->A01:J

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Ug;->A02:Ljava/util/List;

    return-void
.end method
