.class public final synthetic LX/3CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jG;


# instance fields
.field private final synthetic A00:LX/2jE;


# direct methods
.method public synthetic constructor <init>(LX/2jE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CQ;->A00:LX/2jE;

    return-void
.end method


# virtual methods
.method public final AE6(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/3CQ;->A00:LX/2jE;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2jE;->A02:LX/2jF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2jF;->A00:Z

    iput-boolean v0, v1, LX/2jF;->A01:Z

    :goto_0
    iget-object v1, v2, LX/2jE;->A00:LX/2jD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2jE;->A02:LX/2jF;

    invoke-interface {v1, v0}, LX/2jD;->AGW(LX/2jF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/2jE;->A02:LX/2jF;

    iget-boolean v0, v1, LX/2jF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jF;->A00:Z

    iput-boolean v0, v1, LX/2jF;->A01:Z

    goto :goto_0
.end method
