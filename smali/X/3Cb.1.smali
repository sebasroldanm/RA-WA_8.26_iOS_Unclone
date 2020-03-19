.class public LX/3Cb;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 2

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Cb;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_0
    return-void
.end method
