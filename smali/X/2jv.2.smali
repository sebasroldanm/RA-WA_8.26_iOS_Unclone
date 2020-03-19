.class public final synthetic LX/2jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:LX/3KW;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3KW;LX/1QA;LX/1QA;LX/1QA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jv;->A03:LX/3KW;

    iput-object p2, p0, LX/2jv;->A00:LX/1QA;

    iput-object p3, p0, LX/2jv;->A01:LX/1QA;

    iput-object p4, p0, LX/2jv;->A02:LX/1QA;

    iput-boolean p5, p0, LX/2jv;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2jv;->A03:LX/3KW;

    iget-object v4, p0, LX/2jv;->A00:LX/1QA;

    iget-object v3, p0, LX/2jv;->A01:LX/1QA;

    iget-object v2, p0, LX/2jv;->A02:LX/1QA;

    iget-boolean v1, p0, LX/2jv;->A04:Z

    iget-object v0, v5, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/1Ct;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1Ct;->A03(LX/1QA;LX/1QA;LX/1QA;Z)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onPlaybackStarted did set web status seen? "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v4, LX/1QA;->A0f:B

    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/3KW;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/25U;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cv;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/25U;->A0F(LX/1QA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
