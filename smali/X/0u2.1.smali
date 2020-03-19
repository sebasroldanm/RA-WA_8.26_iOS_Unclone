.class public LX/0u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/0u8;


# direct methods
.method public constructor <init>(LX/0u8;)V
    .locals 0

    iput-object p1, p0, LX/0u2;->A00:LX/0u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/0u2;->A00:LX/0u8;

    iget-object v0, v0, LX/0u8;->A0F:LX/0u7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0u7;->AHb([B)V

    :cond_0
    return-void
.end method
