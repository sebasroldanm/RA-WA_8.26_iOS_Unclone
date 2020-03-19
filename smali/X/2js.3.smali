.class public final synthetic LX/2js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2js;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2js;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()V

    return-void
.end method
