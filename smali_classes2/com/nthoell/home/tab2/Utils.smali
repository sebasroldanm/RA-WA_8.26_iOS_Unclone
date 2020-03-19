.class public Lcom/nthoell/home/tab2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static calls:Ljava/lang/String;

.field public static cam:Ljava/lang/String;

.field public static chat:Ljava/lang/String;

.field public static settings:Ljava/lang/String;

.field public static status:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ra_cam"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nthoell/home/tab2/Utils;->cam:Ljava/lang/String;

    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ra_chat"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nthoell/home/tab2/Utils;->chat:Ljava/lang/String;

    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ra_dial"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nthoell/home/tab2/Utils;->status:Ljava/lang/String;

    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ra_call"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nthoell/home/tab2/Utils;->calls:Ljava/lang/String;

    invoke-static {}, Lcom/nthoell/tools/control/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ra_sett"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nthoell/home/tab2/Utils;->settings:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initUI(Landroidx/viewpager/widget/ViewPager;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const-string v0, "nav_v2"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nthoell/home/tab2/NavigationTabBar;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_camera"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_camera2"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    sget-object v3, Lcom/nthoell/home/tab2/Utils;->cam:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_chat"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_chat2"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    sget-object v3, Lcom/nthoell/home/tab2/Utils;->chat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_dial"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_dial2"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    sget-object v3, Lcom/nthoell/home/tab2/Utils;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_call"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_call2"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    sget-object v3, Lcom/nthoell/home/tab2/Utils;->calls:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_settings"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->transp()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ra_navigasi_settings"

    invoke-static {v4}, Lcom/nthoell/tools/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    sget-object v3, Lcom/nthoell/home/tab2/Utils;->settings:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v1}, Lcom/nthoell/home/tab2/NavigationTabBar;->setModels(Ljava/util/List;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/nthoell/home/tab2/NavigationTabBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
