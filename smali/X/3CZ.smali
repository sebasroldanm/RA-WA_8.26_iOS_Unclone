.class public final synthetic LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qz;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 2

    iget-object v1, p0, LX/3CZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void
.end method
