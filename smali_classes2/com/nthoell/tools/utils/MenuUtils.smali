.class public Lcom/nthoell/tools/utils/MenuUtils;
.super Ljava/lang/Object;
.source "MenuUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIconMenu(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "menu_dnd"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intMenu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public static addIconMenu2(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "menu_main"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intMenu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public static addMenu(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 28
    const-string v1, "action_favorite"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setHOp(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public static addMenu2(Landroid/view/MenuItem;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 46
    const-string v1, "action_favorite"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/whatsapp/yo/yo;->H2v()V

    .line 49
    :cond_0
    return-void
.end method

.method public static dndTime(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "dnd_mod"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Prefs;->getBoolean2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/nthoell/tools/utils/MenuUtils;->addIconMenu(Landroid/view/Menu;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
