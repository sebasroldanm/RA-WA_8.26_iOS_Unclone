.class public abstract LX/1gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yp;
.implements LX/0Ya;


# instance fields
.field public A00:LX/0Yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJP(LX/0Yq;)V
    .locals 2

    iget-object v0, p0, LX/1gZ;->A00:LX/0Yq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/1gZ;->A00:LX/0Yq;

    return-void
.end method
