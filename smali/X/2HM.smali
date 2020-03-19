.class public abstract LX/2HM;
.super LX/29E;
.source ""

# interfaces
.implements LX/0D0;
.implements LX/0Cz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29E;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HM;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2HM;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/2HM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2HM;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/2HM;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A1w(LX/0D1;)V
    .locals 3

    instance-of v0, p0, LX/2K2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2HM;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2K2;

    instance-of v0, p1, LX/0D3;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2HM;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v2, LX/0DC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Text content elements cannot contain "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DC;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A4R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2HM;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A6n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2HM;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A6o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HM;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A6p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HM;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A6q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/2HM;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public A7B()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AJZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2HM;->A00:Ljava/lang/String;

    return-void
.end method

.method public AJa(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HM;->A02:Ljava/util/Set;

    return-void
.end method

.method public AJb(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HM;->A03:Ljava/util/Set;

    return-void
.end method

.method public AJc(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/2HM;->A04:Ljava/util/Set;

    return-void
.end method

.method public AJk(Ljava/util/Set;)V
    .locals 0

    return-void
.end method
