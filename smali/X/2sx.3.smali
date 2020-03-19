.class public LX/2sx;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3Kv;


# direct methods
.method public constructor <init>(LX/3Kv;)V
    .locals 0

    iput-object p1, p0, LX/2sx;->A00:LX/3Kv;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v2, p0, LX/2sx;->A00:LX/3Kv;

    invoke-interface {v2}, LX/2sy;->A8T()Z

    move-result v1

    iget-boolean v0, v2, LX/3Gi;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3Gi;->A01:Z

    iget-object v0, v2, LX/3Gi;->A00:LX/2sw;

    invoke-interface {v0, v1}, LX/2sw;->AGU(Z)V

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v2, p0, LX/2sx;->A00:LX/3Kv;

    invoke-interface {v2}, LX/2sy;->A8T()Z

    move-result v1

    iget-boolean v0, v2, LX/3Gi;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3Gi;->A01:Z

    iget-object v0, v2, LX/3Gi;->A00:LX/2sw;

    invoke-interface {v0, v1}, LX/2sw;->AGU(Z)V

    :cond_0
    return-void
.end method
