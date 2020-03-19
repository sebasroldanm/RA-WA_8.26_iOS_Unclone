.class public LX/1Tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/1Tn;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Tn;

    invoke-direct {v0}, LX/1Tn;-><init>()V

    iput-object v0, p0, LX/1Tm;->A01:LX/1Tn;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Tm;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Tm;->A02:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Tn;

    invoke-direct {v0}, LX/1Tn;-><init>()V

    iput-object v0, p0, LX/1Tm;->A01:LX/1Tn;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1Tm;->A02:Z

    sget-object v0, LX/1Dp;->A03:LX/1Dp;

    invoke-static {v0, p1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v2

    check-cast v2, LX/1Dp;

    new-instance v1, LX/1Tn;

    iget-object v0, v2, LX/1Dp;->A02:LX/117;

    if-nez v0, :cond_0

    sget-object v0, LX/117;->A0E:LX/117;

    :cond_0
    invoke-direct {v1, v0}, LX/1Tn;-><init>(LX/117;)V

    iput-object v1, p0, LX/1Tm;->A01:LX/1Tn;

    iput-boolean v3, p0, LX/1Tm;->A02:Z

    iget-object v0, v2, LX/1Dp;->A01:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/117;

    iget-object v1, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/1Tn;

    invoke-direct {v0, v2}, LX/1Tn;-><init>(LX/117;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/1Tn;)V
    .locals 2

    iget-object v1, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    iget-object v0, p0, LX/1Tm;->A01:LX/1Tn;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/1Tm;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
