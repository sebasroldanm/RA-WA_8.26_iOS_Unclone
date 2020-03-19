.class public LX/2ED;
.super LX/1X1;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07o;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1X1;-><init>(LX/07o;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ED;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ED;->A00:Ljava/util/List;

    return-void
.end method
