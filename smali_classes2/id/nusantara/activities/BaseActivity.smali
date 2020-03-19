.class public Lid/nusantara/activities/BaseActivity;
.super LX/2M7;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2M7;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lid/nusantara/activities/BaseActivity;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {}, Lcom/kharis/aktip;->BgToolbar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "ic_back"

    invoke-static {v2, v0, v1}, Lid/nusantara/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "abc_ic_menu_overflow_material"

    invoke-static {v2, v0, v1}, Lid/nusantara/utils/Tools;->colorDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lid/nusantara/activities/BaseActivity$1;

    invoke-direct {v0, p0}, Lid/nusantara/activities/BaseActivity$1;-><init>(Lid/nusantara/activities/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
