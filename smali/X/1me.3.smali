.class public LX/1me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17M;


# instance fields
.field public final synthetic A00:LX/1mf;


# direct methods
.method public constructor <init>(LX/1mf;)V
    .locals 0

    iput-object p1, p0, LX/1me;->A00:LX/1mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF3(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AF4()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1me;->A00:LX/1mf;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1mf;->A00:J

    const-string v0, "descprob/search/externalstorage/avail external storage not calculated, state="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1mf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public AHM()V
    .locals 3

    iget-object v2, p0, LX/1me;->A00:LX/1mf;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/1mf;->A00:J

    const-string v0, "descprob/search/externalstorage/avail external storage not calculated, permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
