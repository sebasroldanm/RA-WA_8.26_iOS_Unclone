.class public LX/2S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1O6;

.field public final synthetic A01:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/WaMapView;LX/1O6;)V
    .locals 0

    iput-object p1, p0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iput-object p2, p0, LX/2S1;->A00:LX/1O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2S1;->A01:Lcom/whatsapp/location/WaMapView;

    iget-object v1, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    new-instance v0, LX/2S0;

    invoke-direct {v0, p0}, LX/2S0;-><init>(LX/2S1;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
