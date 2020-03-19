.class public Lcom/whatsapp/wallpaper/SolidColorWallpaper;
.super LX/2M7;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:[I

.field public final A01:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v2, v0, [I

    const v1, 0x7f1101b2

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1101bf

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1101bb

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1101ad

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1101aa

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1101b8

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f1101d1

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1101c4

    const/4 v0, 0x7

    aput v1, v2, v0

    const v1, 0x7f1101cd

    const/16 v0, 0x8

    aput v1, v2, v0

    const v1, 0x7f1101b4

    const/16 v0, 0x9

    aput v1, v2, v0

    const v1, 0x7f1101b3

    const/16 v0, 0xa

    aput v1, v2, v0

    const v1, 0x7f1101ca

    const/16 v0, 0xb

    aput v1, v2, v0

    const v1, 0x7f1101c2

    const/16 v0, 0xc

    aput v1, v2, v0

    const v1, 0x7f1101af

    const/16 v0, 0xd

    aput v1, v2, v0

    const v1, 0x7f1101ae

    const/16 v0, 0xe

    aput v1, v2, v0

    const v1, 0x7f1101c8

    const/16 v0, 0xf

    aput v1, v2, v0

    const v1, 0x7f1101a8

    const/16 v0, 0x10

    aput v1, v2, v0

    const v1, 0x7f1101c9

    const/16 v0, 0x11

    aput v1, v2, v0

    const v1, 0x7f1101b9

    const/16 v0, 0x12

    aput v1, v2, v0

    const v1, 0x7f1101b0

    const/16 v0, 0x13

    aput v1, v2, v0

    const v1, 0x7f1101d2

    const/16 v0, 0x14

    aput v1, v2, v0

    const v1, 0x7f1101c3

    const/16 v0, 0x15

    aput v1, v2, v0

    const v1, 0x7f1101ac

    const/16 v0, 0x16

    aput v1, v2, v0

    const v1, 0x7f1101ba

    const/16 v0, 0x17

    aput v1, v2, v0

    const v1, 0x7f1101c7

    const/16 v0, 0x18

    aput v1, v2, v0

    const v1, 0x7f1101d3

    const/16 v0, 0x19

    aput v1, v2, v0

    const v1, 0x7f1101ce

    const/16 v0, 0x1a

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2M7;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A01:LX/181;

    const v0, 0x7f110b3a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0288

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f090811

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0901f8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;->A00:[I

    new-instance v0, LX/2uO;

    invoke-direct {v0, p0, p0}, LX/2uO;-><init>(Lcom/whatsapp/wallpaper/SolidColorWallpaper;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
