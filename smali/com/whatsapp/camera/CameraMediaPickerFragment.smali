.class public Lcom/whatsapp/camera/CameraMediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public final A04:LX/0rz;

.field public final A05:LX/181;

.field public final A06:LX/1J5;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    return-void
.end method


# virtual methods
.method public A0b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f090946

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801eb

    const v4, 0x7f060337

    invoke-static {v1, v0, v4}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v0, 0x7f110092

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f090549

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v0, 0x7f110a16

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-static {v1, v0, v4}, LX/11i;->A0X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/1uO;

    invoke-direct {v0, p0}, LX/1uO;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/03s;

    new-instance v0, LX/12D;

    invoke-direct {v0, p0}, LX/12D;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v2, 0x7f090549

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v0, 0x7f110092

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/1uN;

    invoke-direct {v0, p0}, LX/1uN;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0R:LX/03s;

    new-instance v0, LX/12C;

    invoke-direct {v0, p0}, LX/12C;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0069

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2JX;

    if-eqz v0, :cond_0

    check-cast v1, LX/2JX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0f()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/12w;

    invoke-direct {v1, p0}, LX/12w;-><init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0x()LX/136;

    move-result-object v5

    const-string v4, "android.intent.extra.STREAM"

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    if-ne p1, v2, :cond_9

    const-string v7, "cameraui/cannot-delete-file "

    if-ne p2, v3, :cond_2

    iget-object v0, v5, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/22E;

    iget-object v0, v5, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v6}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/22E;->A5C()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/136;->A0L:LX/2M7;

    invoke-interface {v6}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/2p8;->A0X(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v1, v5, LX/136;->A0U:LX/1J5;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J5;->A01(Landroid/os/Bundle;)V

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/136;->A0L(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_9

    iget-object v0, v5, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    invoke-interface {v0}, LX/22E;->A5C()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/136;->A0Q:LX/1ui;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_6
    invoke-virtual {v5, v2}, LX/136;->A0O(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v5, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/136;->A0Q:LX/1ui;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v5, LX/136;->A0W:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/136;->A0L:LX/2M7;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {v5}, LX/136;->A05()V

    :cond_9
    :goto_2
    if-ne p1, v2, :cond_a

    if-ne p2, v3, :cond_b

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_a
    return-void

    :cond_b
    if-ne p2, v2, :cond_a

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0y()V

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J5;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final A0x()LX/136;
    .locals 1

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/133;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/133;

    invoke-interface {v0}, LX/133;->A4N()LX/136;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    return-void
.end method

.method public final A0z()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void
.end method

.method public final A10()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v0, 0x7f110a17

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    const v5, 0x7f0f0072

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A11(LX/1Il;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A10()V

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0q(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A04:LX/0rz;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A05:LX/181;

    invoke-static {v0, v1}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A12(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A12(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0x()LX/136;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0o(Landroid/net/Uri;)LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06J;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0903bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0903bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0903be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/2GH;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v3, LX/2GH;->A03:LX/1Il;

    :goto_0
    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LX/136;->A0N(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1Il;LX/28X;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, v6

    move-object v8, v6

    goto :goto_0
.end method
