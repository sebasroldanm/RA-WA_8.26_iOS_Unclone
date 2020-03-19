.class public LX/2S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2S1;


# direct methods
.method public constructor <init>(LX/2S1;)V
    .locals 0

    iput-object p1, p0, LX/2S0;->A00:LX/2S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/11i;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2S0;->A00:LX/2S1;

    iget-object v0, v0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2S0;->A00:LX/2S1;

    iget-object v0, v0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/2S0;->A00:LX/2S1;

    iget-object v0, v0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0RC;->A03(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2S0;->A00:LX/2S1;

    iget-object v0, v0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    iget-object v1, v0, LX/0RC;->A00:LX/1do;

    new-instance v0, LX/1d7;

    invoke-direct {v0, v1}, LX/1d7;-><init>(LX/0P1;)V

    invoke-virtual {v1, v2, v0}, LX/0P1;->A01(Landroid/os/Bundle;LX/0P0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2S0;->A00:LX/2S1;

    iget-object v1, v0, LX/2S1;->A00:LX/1O6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1O6;->A01:Z

    return-void
.end method
