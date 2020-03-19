.class public LX/1XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public A00:Z

.field public final A01:LX/08p;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/08p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1XM;->A00:Z

    iput-object p1, p0, LX/1XM;->A02:LX/08s;

    iput-object p2, p0, LX/1XM;->A01:LX/08p;

    return-void
.end method


# virtual methods
.method public AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1XM;->A01:LX/08p;

    iget-object v0, p0, LX/1XM;->A02:LX/08s;

    invoke-interface {v1, v0, p1}, LX/08p;->ADM(LX/08s;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XM;->A00:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1XM;->A01:LX/08p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
