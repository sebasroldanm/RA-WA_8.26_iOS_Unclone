.class public Lcom/whatsapp/Settings;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/143;

.field public A05:LX/1DL;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0nS;

.field public final A09:LX/0pI;

.field public final A0A:LX/1kt;

.field public final A0B:LX/0t1;

.field public final A0C:LX/0uc;

.field public final A0D:LX/0wD;

.field public final A0E:LX/0xC;

.field public final A0F:LX/13i;

.field public final A0G:LX/144;

.field public final A0H:LX/180;

.field public final A0I:LX/1Oh;

.field public final A0J:LX/2nX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0uc;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    sget-object v0, LX/0nS;->A00:LX/0nS;

    if-nez v0, :cond_1

    const-class v1, LX/0nS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nS;->A00:LX/0nS;

    if-nez v0, :cond_0

    new-instance v0, LX/0nS;

    invoke-direct {v0}, LX/0nS;-><init>()V

    sput-object v0, LX/0nS;->A00:LX/0nS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0nS;->A00:LX/0nS;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A08:LX/0nS;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0I:LX/1Oh;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0D:LX/0wD;

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0E:LX/0xC;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0G:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0F:LX/13i;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0J:LX/2nX;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0A:LX/1kt;

    new-instance v0, LX/1qp;

    invoke-direct {v0, p0}, LX/1qp;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0pI;

    new-instance v0, LX/1iv;

    invoke-direct {v0, p0}, LX/1iv;-><init>(Lcom/whatsapp/Settings;)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A0H:LX/180;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/Settings;->A05:LX/1DL;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/Settings;->A04:LX/143;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/Settings;->A0F:LX/13i;

    const v2, 0x7f0800a2

    iget v1, p0, Lcom/whatsapp/Settings;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/13i;->A05(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$Settings(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0E:LX/0xC;

    invoke-virtual {v0, p0}, LX/0xC;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$Settings(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsAccount;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01f6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110aad

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/019;->A0H(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/1DL;

    if-nez v0, :cond_2

    const-string v0, "settings/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/whatsapp/Settings;->A00:I

    iget-object v2, p0, Lcom/whatsapp/Settings;->A0G:LX/144;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/143;

    invoke-direct {v0, v2, v5, v1}, LX/143;-><init>(LX/144;IF)V

    iput-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/143;

    const v0, 0x7f0906c9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0906c7

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906cb

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0906c5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qq;

    invoke-direct {v0, p0}, LX/1qq;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/Settings;->A0X()V

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    const v0, 0x7f0906ca

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaImageView;

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A1T:Z

    monitor-exit v1

    const/16 v2, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0, v1}, LX/0jT;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ae0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602fc

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f090831

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/SettingsRowIconText;

    const-class v1, Lcom/whatsapp/SettingsHelp;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0, v1}, LX/0jT;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/1qF;

    const v0, 0x7f0802d7

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qF;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/ui/SettingsRowIconText;->A00(Landroid/graphics/drawable/Drawable;Z)V

    const v0, 0x7f090821

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jU;

    invoke-direct {v0, p0}, LX/0jU;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/SettingsRowIconText;

    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090824

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/SettingsRowIconText;

    const-class v1, Lcom/whatsapp/SettingsChat;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0, v1}, LX/0jT;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090825

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsDataUsageActivity;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0, v1}, LX/0jT;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090832

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-class v1, Lcom/whatsapp/SettingsNotifications;

    new-instance v0, LX/0jT;

    invoke-direct {v0, p0, v1}, LX/0jT;-><init>(Lcom/whatsapp/Settings;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090822

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jV;

    invoke-direct {v0, p0}, LX/0jV;-><init>(Lcom/whatsapp/Settings;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/whatsapp/Settings;->A07:Z

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/whatsapp/Settings;->A06:Z

    return-void

    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0A:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A09:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/Settings;->A04:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A0H:LX/180;

    iget-object v0, v0, LX/181;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Settings;->A07:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v2, p0, Lcom/whatsapp/Settings;->A0B:LX/0t1;

    iget-object v0, v2, LX/0t1;->A01:LX/1oh;

    iput-object v0, p0, Lcom/whatsapp/Settings;->A05:LX/1DL;

    iget-object v1, p0, Lcom/whatsapp/Settings;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/Settings;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/Settings;->A0C:LX/0uc;

    invoke-virtual {v0}, LX/0uc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public star(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-class p1, Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public web(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const-class p1, Lcom/whatsapp/PairedDevicesActivity;

    invoke-static {p1, p0}, Lcom/whatsapp/HomeActivity;->ActionView(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method
