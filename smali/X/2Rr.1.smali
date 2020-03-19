.class public final LX/2Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Qe;

.field public final A01:J

.field public final A02:LX/1Q8;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;LX/1Q8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Rr;->A03:Ljava/util/List;

    iput-object p4, p0, LX/2Rr;->A02:LX/1Q8;

    iput-wide p1, p0, LX/2Rr;->A01:J

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
