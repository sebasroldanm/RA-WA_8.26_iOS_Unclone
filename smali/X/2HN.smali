.class public abstract LX/2HN;
.super LX/29E;
.source ""

# interfaces
.implements LX/0Cz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29E;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HN;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/2HN;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2HN;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/2HN;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/2HN;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2HN;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HN;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public A6p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HN;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A6q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HN;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A7B()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HN;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public AJZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2HN;->A00:Ljava/lang/String;

    return-void
.end method

.method public AJa(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HN;->A01:Ljava/util/Set;

    return-void
.end method

.method public AJb(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HN;->A02:Ljava/util/Set;

    return-void
.end method

.method public AJc(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HN;->A03:Ljava/util/Set;

    return-void
.end method

.method public AJk(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HN;->A04:Ljava/util/Set;

    return-void
.end method
