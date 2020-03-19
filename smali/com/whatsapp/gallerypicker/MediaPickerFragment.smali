.class public Lcom/whatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/01p;

.field public A04:LX/01q;

.field public A05:LX/254;

.field public A06:Z

.field public final A07:LX/0rz;

.field public final A08:LX/1uK;

.field public final A09:LX/181;

.field public final A0A:LX/1J5;

.field public final A0B:LX/2nX;

.field public final A0C:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/1uK;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2nX;

    new-instance v0, LX/22e;

    invoke-direct {v0, p0}, LX/22e;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 5

    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0d()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

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

    invoke-virtual {v1, v4}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

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

    new-instance v0, LX/1Iy;

    invoke-direct {v0, p0}, LX/1Iy;-><init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A02:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public A0g(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    check-cast v2, LX/2Jw;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {v2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    invoke-virtual {v2, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J5;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/01q;->A06()V

    goto :goto_0
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v5

    check-cast v5, LX/2Jw;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_items"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->SMore()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v4, 0x1

    const-string v0, "preview"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/254;

    const/4 v7, 0x7

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v8

    check-cast v8, LX/2M7;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput v4, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v0, 0x7f11090f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/*"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

    const v0, 0x7f110910

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v0, "window_title"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, LX/2M7;->A0R(Ljava/lang/String;)V

    :cond_6
    if-eqz v6, :cond_7

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const-string v0, "include_media"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_7
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    invoke-virtual {v5, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_8
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediapickerfragment/create/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/28X;->A0S(Z)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/1Ix;->A01(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0t(ZZ)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v2, ""

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0l(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090549

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0x(LX/1Il;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/01q;->A05()V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/01q;->A06()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0q(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/0rz;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/181;

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

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0y(Ljava/util/HashSet;)V

    return-void
.end method

.method public final A0y(Ljava/util/HashSet;)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    new-instance v9, LX/1J0;

    invoke-direct {v9, v6}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v7, v9, LX/1J0;->A0B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/254;

    invoke-static {v1}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1J0;->A07:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    iput v1, v9, LX/1J0;->A00:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, LX/1J0;->A01:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v1, "picker_open_time"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, LX/1J0;->A02:J

    iput-boolean v5, v9, LX/1J0;->A0E:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_message_row_id"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v9, LX/1J0;->A03:J

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/1J0;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, LX/1J0;->A0D:Z

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v1}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v2

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "mentions"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J2;

    invoke-virtual {v1, v0}, LX/1J2;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1J2;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1J2;->A0B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/1J2;->A0A(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/1J5;->A02(Landroid/os/Bundle;)V

    iput-object v0, v9, LX/1J0;->A06:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0o(Landroid/net/Uri;)LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_4

    iput-object v4, v9, LX/1J0;->A05:Landroid/net/Uri;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06J;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f09042a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f090975

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2nX;

    const v0, 0x7f110c5d

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0903ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    const v0, 0x7f0903be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/2GH;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v1

    invoke-static {v4}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/06J;

    invoke-static {v3, v0}, LX/11i;->A3O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06J;

    invoke-static {v6, v0}, LX/04u;->A01(Landroid/app/Activity;[LX/06J;)LX/04u;

    move-result-object v0

    invoke-virtual {v9}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v1, v5, v0}, LX/1Vq;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {v9}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method
