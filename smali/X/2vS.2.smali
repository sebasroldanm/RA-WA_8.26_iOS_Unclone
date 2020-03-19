.class public LX/2vS;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vT;)V
    .locals 1

    iget-object v0, p1, LX/2vT;->description:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget v0, p1, LX/2vT;->code:I

    iput v0, p0, LX/2vS;->errorCode:I

    iget-object v0, p1, LX/2vT;->description:Ljava/lang/String;

    iput-object v0, p0, LX/2vS;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2vS;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2vS;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
