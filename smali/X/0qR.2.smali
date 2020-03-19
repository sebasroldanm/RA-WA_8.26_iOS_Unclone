.class public final LX/0qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0qN;

.field public final A01:LX/0qQ;

.field public final A02:LX/0qU;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0qU;LX/0qN;LX/0qQ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qR;->A02:LX/0qU;

    iput-object p2, p0, LX/0qR;->A00:LX/0qN;

    iput-object p3, p0, LX/0qR;->A01:LX/0qQ;

    iput-object p4, p0, LX/0qR;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0qR;->A02:LX/0qU;

    iget-boolean v0, v0, LX/0qU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qR;->A01:LX/0qQ;

    iget-object v1, v0, LX/0qQ;->A0C:LX/0qN;

    iget-object v0, p0, LX/0qR;->A00:LX/0qN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0qR;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
