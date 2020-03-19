.class public Lcom/whatsapp/eyy;
.super LX/2pM;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/0ns;


# direct methods
.method public constructor <init>(LX/1vO;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    invoke-direct {p0}, LX/2pM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    iget-object v0, v0, LX/1vO;->A0G:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    iget-object v0, v0, LX/1vO;->A0H:LX/17b;

    sget-object v1, LX/1O6;->A07:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0G(LX/17b;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    iget-object v0, v0, LX/1vO;->A01:LX/2Jw;

    invoke-static {v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    iget-object v3, v0, LX/1vO;->A01:LX/2Jw;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ea

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/1O6;->A07:[Ljava/lang/String;

    const-string v0, "permissions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f1108a6

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    iget-object v0, v0, LX/1vO;->A0C:LX/15H;

    iget v0, v0, LX/15H;->A04:I

    invoke-virtual {v3, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/eyy;->A00:LX/1vO;

    invoke-virtual {v0}, LX/1vO;->A05()V

    return-void
.end method
