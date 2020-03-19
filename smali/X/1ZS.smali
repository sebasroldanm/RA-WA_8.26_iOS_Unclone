.class public LX/1ZS;
.super LX/0El;
.source ""


# instance fields
.field public final mMetricsMap:LX/04S;

.field public final mMetricsValid:LX/04S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0El;-><init>()V

    new-instance v0, LX/04S;

    invoke-direct {v0}, LX/04S;-><init>()V

    iput-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    new-instance v0, LX/04S;

    invoke-direct {v0}, LX/04S;-><init>()V

    iput-object v0, p0, LX/1ZS;->mMetricsValid:LX/04S;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)LX/0El;
    .locals 2

    iget-object v1, p0, LX/1ZS;->mMetricsMap:LX/04S;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0El;

    return-object v0
.end method

.method public A03(LX/1ZS;)V
    .locals 5

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget v4, v0, LX/04S;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget-object v1, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p1, v2}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LX/1ZS;->A02(Ljava/lang/Class;)LX/0El;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0El;->A00(LX/0El;)LX/0El;

    invoke-virtual {p1, v2}, LX/1ZS;->A04(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, LX/1ZS;->mMetricsValid:LX/04S;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/1ZS;->mMetricsValid:LX/04S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .locals 2

    iget-object v1, p0, LX/1ZS;->mMetricsValid:LX/04S;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1ZS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1ZS;

    iget-object v1, p0, LX/1ZS;->mMetricsValid:LX/04S;

    iget-object v0, p1, LX/1ZS;->mMetricsValid:LX/04S;

    invoke-static {v1, v0}, LX/00O;->A0U(LX/04S;LX/04S;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget-object v0, p1, LX/1ZS;->mMetricsMap:LX/04S;

    invoke-static {v1, v0}, LX/00O;->A0U(LX/04S;LX/04S;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    invoke-virtual {v0}, LX/04S;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1ZS;->mMetricsValid:LX/04S;

    invoke-virtual {v0}, LX/04S;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Composite Metrics{\n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget v4, v0, LX/04S;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget-object v2, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ZS;->mMetricsMap:LX/04S;

    iget-object v0, v0, LX/04S;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/1ZS;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    :cond_1
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
