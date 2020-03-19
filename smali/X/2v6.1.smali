.class public final LX/2v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2v4;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/2v4;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2v6;->A01:LX/2v4;

    iput p3, p0, LX/2v6;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2v6;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2v6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2v6;

    iget-object v1, p0, LX/2v6;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/2v6;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2v6;->A01:LX/2v4;

    iget-object v0, p1, LX/2v6;->A01:LX/2v4;

    invoke-virtual {v1, v0}, LX/2v4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2v6;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/2v6;->A01:LX/2v4;

    iget-object v0, v0, LX/2v4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
