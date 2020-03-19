.class public final synthetic LX/2ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ju;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/2ju;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2ju;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/2ju;->A00:LX/1DL;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0E(LX/1DL;)V

    return-void
.end method
