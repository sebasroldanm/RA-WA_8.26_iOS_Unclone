.class public LX/1Td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Td;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Td;->A00:Ljava/util/LinkedList;

    sget-object v0, LX/1U6;->A01:LX/1U6;

    invoke-static {v0, p1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v0

    check-cast v0, LX/1U6;

    iget-object v0, v0, LX/1U6;->A00:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1U4;

    iget-object v1, p0, LX/1Td;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/2y1;

    invoke-direct {v0, v2}, LX/2y1;-><init>(LX/1U4;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/2y1;
    .locals 2

    iget-object v0, p0, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Td;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y1;

    return-object v0

    :cond_0
    new-instance v1, LX/1TW;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    throw v1
.end method
