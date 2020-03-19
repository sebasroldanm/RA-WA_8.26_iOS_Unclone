.class public abstract LX/29B;
.super LX/1Yn;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/0Ck;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Yn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/29B;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A1w(LX/0D1;)V
    .locals 3

    instance-of v0, p1, LX/29D;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v2, LX/0DC;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Gradient elements cannot contain "

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

    iget-object v0, p0, LX/29B;->A04:Ljava/util/List;

    return-object v0
.end method
