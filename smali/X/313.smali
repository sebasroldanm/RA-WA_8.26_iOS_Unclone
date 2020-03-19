.class public final synthetic LX/313;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/313;->A01:LX/2ST;

    iput-object p2, p0, LX/313;->A00:LX/0xX;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/313;->A00:LX/0xX;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, LX/1qc;

    iget-object v0, v0, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
