.class public final synthetic LX/1hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yR;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hY;->A01:Lcom/whatsapp/Conversation;

    iput-wide p2, p0, LX/1hY;->A00:J

    return-void
.end method


# virtual methods
.method public final AEL(LX/0yQ;Z)V
    .locals 7

    iget-object v6, p0, LX/1hY;->A01:Lcom/whatsapp/Conversation;

    iget-wide v2, p0, LX/1hY;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-object v0, v6, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/0cH;

    invoke-direct {v1, v6, p1}, LX/0cH;-><init>(Lcom/whatsapp/Conversation;LX/0yQ;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
