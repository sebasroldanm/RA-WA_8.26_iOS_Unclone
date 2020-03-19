.class public LX/30e;
.super LX/1O4;
.source ""


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:LX/30f;


# direct methods
.method public constructor <init>(LX/30f;LX/254;ZLX/1O4;)V
    .locals 0

    iput-object p1, p0, LX/30e;->A01:LX/30f;

    iput-object p4, p0, LX/30e;->A00:LX/1O4;

    invoke-direct {p0, p2, p3}, LX/1O4;-><init>(LX/254;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 5

    invoke-super {p0, p1}, LX/1O4;->A02(I)V

    iget-object v0, p0, LX/30e;->A00:LX/1O4;

    invoke-virtual {v0, p1}, LX/1O4;->A02(I)V

    iget-object v0, p0, LX/30e;->A01:LX/30f;

    iget-object v1, v0, LX/30f;->A02:LX/1O5;

    iget-object v0, p0, LX/30e;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1O5;->A0d(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30e;->A01:LX/30f;

    iget-object v0, v0, LX/30f;->A01:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    int-to-long v2, p1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
