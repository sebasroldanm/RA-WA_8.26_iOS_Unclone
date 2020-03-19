.class public final synthetic LX/30y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30y;->A01:LX/2ST;

    iput-object p2, p0, LX/30y;->A00:LX/0xX;

    iput-object p3, p0, LX/30y;->A02:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/30y;->A01:LX/2ST;

    iget-object v2, p0, LX/30y;->A00:LX/0xX;

    check-cast p1, LX/2Tu;

    check-cast v2, LX/1qc;

    iget-object v0, v2, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v4, LX/2ST;->A0B:LX/2SS;

    new-instance v0, LX/316;

    invoke-direct {v0, v1}, LX/316;-><init>(LX/2SS;)V

    invoke-static {p1, v2, v0}, LX/2SS;->A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z

    iget-object v0, v2, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    iget-object v1, v4, LX/2ST;->A06:LX/1An;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1An;->A0Q(LX/1QA;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
