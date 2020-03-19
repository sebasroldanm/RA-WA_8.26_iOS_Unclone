.class public final LX/1u5;
.super LX/1HM;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/11k;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLX/1Pp;[LX/11k;)V
    .locals 0

    invoke-direct {p0, p2, p4, p3}, LX/1HM;-><init>(ILX/1Pp;Z)V

    iput-object p1, p0, LX/1u5;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/1u5;->A01:[LX/11k;

    return-void
.end method


# virtual methods
.method public serialize(LX/1HR;)V
    .locals 5

    iget-object v4, p0, LX/1u5;->A01:[LX/11k;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v1, v0, LX/11k;->A00:I

    iget-object v0, v0, LX/11k;->A02:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/1HR;->AJ4(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/1u5;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1u5;->A01:[LX/11k;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/11k;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/11k;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/1HM;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
