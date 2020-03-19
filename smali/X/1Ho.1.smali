.class public LX/1Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hr;

.field public final A01:LX/1Hu;

.field public final A02:LX/1Hv;


# direct methods
.method public constructor <init>(LX/1Hv;LX/1Hu;LX/1Hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ho;->A02:LX/1Hv;

    iput-object p2, p0, LX/1Ho;->A01:LX/1Hu;

    iput-object p3, p0, LX/1Ho;->A00:LX/1Hr;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Ho;->A02:LX/1Hv;

    iget-object v0, v0, LX/1Hv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ho;->A01:LX/1Hu;

    iget-object v0, v0, LX/1Hu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ho;->A00:LX/1Hr;

    iget-object v0, v0, LX/1Hr;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
