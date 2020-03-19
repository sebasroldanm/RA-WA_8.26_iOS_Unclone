.class public LX/3K6;
.super LX/1nK;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/2dT;

.field public final A02:LX/181;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/181;[LX/2dT;)V
    .locals 1

    invoke-direct {p0}, LX/1nK;-><init>()V

    iput-object p1, p0, LX/3K6;->A02:LX/181;

    iput-object p2, p0, LX/3K6;->A01:[LX/2dT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3K6;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3K6;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3K6;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3K6;->A00:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, LX/3K6;->A0K([LX/2dT;)V

    return-void
.end method


# virtual methods
.method public final A0K([LX/2dT;)V
    .locals 5

    iput-object p1, p0, LX/3K6;->A01:[LX/2dT;

    iget-object v0, p0, LX/3K6;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/3K6;->A04:Ljava/util/HashMap;

    aget-object v0, p1, v4

    invoke-interface {v0}, LX/2dT;->getId()Ljava/lang/String;

    move-result-object v2

    move v0, v4

    iget-object v1, p0, LX/3K6;->A02:LX/181;

    invoke-virtual {v1}, LX/181;->A0L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3K6;->A01:[LX/2dT;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
