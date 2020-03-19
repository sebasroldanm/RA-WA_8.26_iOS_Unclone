.class public abstract Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.super LX/28X;
.source ""


# static fields
.field public static final A0J:Landroid/graphics/Bitmap;

.field public static final A0K:LX/1Ir;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:LX/0AG;

.field public A06:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A07:LX/1Im;

.field public A08:LX/22S;

.field public A09:LX/22T;

.field public A0A:LX/1JA;

.field public final A0B:Landroid/database/ContentObserver;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/1uK;

.field public final A0E:LX/17T;

.field public final A0F:LX/17a;

.field public final A0G:LX/181;

.field public final A0H:LX/1S6;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/22Z;

    invoke-direct {v0}, LX/22Z;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Ir;

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0J:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance v0, LX/22a;

    invoke-direct {v0}, LX/22a;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Ir;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0H:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/181;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0C:Landroid/os/Handler;

    new-instance v0, LX/1Io;

    invoke-direct {v0, p0, v1}, LX/1Io;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0D:LX/1uK;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0E:LX/17T;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0F:LX/17a;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0156

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 3

    const-string v0, "mediagalleryfragmentbase/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A08:LX/22S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A08:LX/22S;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A09:LX/22T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A09:LX/22T;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0A:LX/1JA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1JA;->A00()V

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0A:LX/1JA;

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1Im;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-interface {v0}, LX/1Im;->close()V

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A00:I

    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0p()V

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060150

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070176

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A02:I

    iget-object v2, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f0905b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    const v0, 0x7f090405

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    new-instance v1, LX/22W;

    invoke-direct {v1, p0}, LX/22W;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    const v0, 0x7f0907a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/1qb;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08017e

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090357

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/0xS;->A03(Landroid/widget/TextView;)V

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0K:LX/1Ir;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/181;

    invoke-interface {v1, v0}, LX/1Ir;->A5F(LX/181;)Ljava/text/Format;

    move-result-object v1

    new-instance v0, LX/229;

    invoke-direct {v0, p0, v2, v1}, LX/229;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/widget/TextView;Ljava/text/Format;)V

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/1JD;)V

    new-instance v4, LX/1JA;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0D:LX/1uK;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v2, v1}, LX/1JA;-><init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0A:LX/1JA;

    return-void
.end method

.method public A0m()LX/1Iq;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/MediaGalleryFragment;

    new-instance v0, LX/1iI;

    invoke-direct {v0, v1}, LX/1iI;-><init>(Lcom/whatsapp/MediaGalleryFragment;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/1uU;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-direct {v1, v0}, LX/1uU;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LX/22f;

    iget v0, v3, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-direct {v2, v1, v0}, LX/22f;-><init>(Landroid/net/Uri;I)V

    return-object v2
.end method

.method public A0n()LX/2GH;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaGalleryFragment;

    new-instance v1, LX/2JU;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2JU;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    new-instance v1, LX/2JX;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2JX;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    new-instance v1, LX/2JX;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2JX;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public A0o(Landroid/net/Uri;)LX/2GH;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2GH;

    if-eqz v0, :cond_0

    check-cast v1, LX/2GH;

    invoke-virtual {v1}, LX/2GH;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0F:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-interface {v0}, LX/1Im;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A0q(I)V
    .locals 9

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0E:LX/17T;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0G:LX/181;

    const v5, 0x7f0f006f

    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v2, v3, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0r(LX/1Il;LX/2GH;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/MediaGalleryFragment;

    check-cast p1, LX/232;

    iget-object v4, p1, LX/232;->A00:LX/26X;

    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0q8;

    invoke-interface {v0, v4}, LX/0q8;->AKl(LX/1QA;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2GH;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/MediaGalleryFragment;->A00:LX/254;

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, p2, v0}, Lcom/whatsapp/MediaViewActivity;->A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/MediaGalleryFragment;->A06:LX/2nX;

    invoke-static {v4}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, p2, v0}, LX/0th;->A02(Landroid/content/Context;LX/2nX;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A11(LX/1Il;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0x(LX/1Il;)V

    return-void
.end method

.method public A0s(Z)V
    .locals 2

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0t(ZZ)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediagalleryfragmentbase/rebake unmounted:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A08:LX/22S;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A08:LX/22S;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A09:LX/22T;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A09:LX/22T;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0B:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, LX/1Im;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-interface {v0}, LX/1Im;->close()V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0s(Z)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A00:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0m()LX/1Iq;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/22S;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0m()LX/1Iq;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, LX/22S;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;LX/1Iq;Z)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A08:LX/22S;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0u()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0q8;

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0v(I)Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/MediaGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/0q8;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    check-cast v0, LX/1or;

    invoke-virtual {v0, p1}, LX/1or;->A00(I)LX/232;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/232;->A00:LX/26X;

    invoke-interface {v1, v0}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    :goto_0
    invoke-interface {v0, p1}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v0

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0w(LX/1Il;LX/2GH;)Z
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/MediaGalleryFragment;

    check-cast p1, LX/232;

    iget-object v2, p1, LX/232;->A00:LX/26X;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0q8;

    invoke-interface {v0, v2}, LX/0q8;->AKl(LX/1QA;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/2GH;->setChecked(Z)V

    return v1

    :cond_0
    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0q8;

    invoke-interface {v0, v2}, LX/0q8;->AKN(LX/1QA;)V

    invoke-virtual {p2, v1}, LX/2GH;->setChecked(Z)V

    return v1

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A11(LX/1Il;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    invoke-virtual {v3}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0y()V

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    iget-object v0, v3, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0q(I)V

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0x(LX/1Il;)V

    return v3

    :cond_5
    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, LX/2Jw;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A03:LX/01p;

    invoke-virtual {v1, v0}, LX/2Jw;->A0E(LX/01p;)LX/01q;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/01q;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A05:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A02()V

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0q(I)V

    return v3
.end method
