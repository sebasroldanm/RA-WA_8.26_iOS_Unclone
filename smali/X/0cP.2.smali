.class public final synthetic LX/0cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cP;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0cP;->A00:Lcom/whatsapp/Conversation;

    iget-boolean v0, v6, Lcom/whatsapp/Conversation;->A1H:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "start_t"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, v6, Lcom/whatsapp/Conversation;->A3d:LX/2dN;

    iget-boolean v0, v1, LX/2dN;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dN;->A00:Z

    :cond_0
    iget-object v1, v6, Lcom/whatsapp/Conversation;->A3C:LX/1HT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2, v3}, LX/1HT;->A04(IJ)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
