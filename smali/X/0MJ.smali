.class public final LX/0MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1bp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1bn;LX/1bp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0MJ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/0MJ;->A00:LX/1bn;

    iput-object p3, p0, LX/0MJ;->A01:LX/1bp;

    return-void
.end method


# virtual methods
.method public final A00()LX/0MG;
    .locals 2

    iget-object v0, p0, LX/0MJ;->A01:LX/1bp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
