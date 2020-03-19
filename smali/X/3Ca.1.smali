.class public final synthetic LX/3Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ca;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final A9j(Landroid/view/View;LX/06p;)LX/06p;
    .locals 6

    iget-object v5, p0, LX/3Ca;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v4, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/06p;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/06p;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/06p;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/06p;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, LX/2M7;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28X;

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
