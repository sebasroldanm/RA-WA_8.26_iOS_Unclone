.class public final synthetic LX/191;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/data/ConversationDeleteService;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/191;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, LX/191;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/191;->A00:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v1, p0, LX/191;->A01:LX/254;

    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ae;

    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A07:LX/1Ay;

    invoke-virtual {v0, v1}, LX/1Ay;->A01(LX/254;)I

    move-result v2

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget v0, v3, LX/1Ae;->A01:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, LX/1Ae;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v4, Lcom/whatsapp/data/ConversationDeleteService;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
