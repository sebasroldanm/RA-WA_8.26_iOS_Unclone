.class public LX/3Cc;
.super LX/2pL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Cc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/2pL;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, LX/3Cc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/2pL;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3Cc;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/2ja;

    iget-object v0, v0, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0d(LX/1QA;Landroid/view/View;)V

    return-void
.end method
