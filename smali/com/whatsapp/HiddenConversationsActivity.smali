.class public Lcom/whatsapp/HiddenConversationsActivity;
.super LX/2Nd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Nd;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->showHChatsSettings(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$biNWU5g1sW6OzZkkUuiVLKbhA5E(Lcom/whatsapp/HiddenConversationsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/HiddenConversationsActivity;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ftqjx1mHP1xcinkc1iUywOpQKLM(Lcom/whatsapp/HiddenConversationsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/HiddenConversationsActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/whatsapp/yo/yo;->Home_onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/HiddenConversationsActivity;->onBackPressed()V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HiddenConversationsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f0c003d

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->HiActv(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/HiddenConversationsFragment;

    invoke-direct {v3}, Lcom/whatsapp/HiddenConversationsFragment;-><init>()V

    const v2, 0x7f09022f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/083;->A00()I

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_notifC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/service/YoHiddenService;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/HiddenConversationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const-string v0, "settings_security"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "yo_ic_key"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/-$$Lambda$HiddenConversationsActivity$biNWU5g1sW6OzZkkUuiVLKbhA5E;

    invoke-direct {v3, p0}, Lcom/whatsapp/-$$Lambda$HiddenConversationsActivity$biNWU5g1sW6OzZkkUuiVLKbhA5E;-><init>(Lcom/whatsapp/HiddenConversationsActivity;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v2, "menuitem_settings"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const-string v2, "yo_ic_settings"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/-$$Lambda$HiddenConversationsActivity$ftqjx1mHP1xcinkc1iUywOpQKLM;

    invoke-direct {v2, p0}, Lcom/whatsapp/-$$Lambda$HiddenConversationsActivity$ftqjx1mHP1xcinkc1iUywOpQKLM;-><init>(Lcom/whatsapp/HiddenConversationsActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HiddenConversationsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
