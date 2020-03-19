.class public final LX/2AV;
.super LX/0MS;
.source ""


# instance fields
.field public final A00:LX/0MN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0MN;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, LX/2AV;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2AV;->A00:LX/0MN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0MS;-><init>()V

    iput-object p1, p0, LX/2AV;->A01:Ljava/lang/String;

    return-void
.end method
