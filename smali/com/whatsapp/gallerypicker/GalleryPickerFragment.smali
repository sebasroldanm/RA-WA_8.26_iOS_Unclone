.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super LX/28X;
.source ""


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:[LX/1Ik;

.field public static final A0K:[LX/1Ik;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/22F;

.field public A0A:LX/22G;

.field public A0B:LX/1JA;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1uK;

.field public final A0F:LX/17a;

.field public final A0G:LX/181;

.field public final A0H:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v10, LX/1Ix;->A00:Ljava/lang/String;

    sput-object v10, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0I:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v3, v8, [LX/1Ik;

    new-instance v0, LX/1Ik;

    const v4, 0x7f1103fb

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-direct {v0, v7, v6, v10, v4}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v0, v3, v9

    new-instance v1, LX/1Ik;

    const v0, 0x7f1103fc

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7, v10, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v0, LX/1Ik;

    const/4 v5, 0x2

    invoke-direct {v0, v8, v5, v10, v4}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v5

    new-instance v1, LX/1Ik;

    const v0, 0x7f110058

    const/4 v4, 0x0

    invoke-direct {v1, v9, v6, v4, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    const/4 v8, 0x3

    aput-object v1, v3, v8

    new-instance v1, LX/1Ik;

    const v0, 0x7f11005a

    invoke-direct {v1, v6, v7, v4, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v7

    new-instance v1, LX/1Ik;

    const v0, 0x7f110057

    invoke-direct {v1, v5, v5, v4, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v2

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:[LX/1Ik;

    new-array v3, v8, [LX/1Ik;

    new-instance v1, LX/1Ik;

    const v0, 0x7f1103fa

    const/4 v2, 0x7

    invoke-direct {v1, v2, v2, v10, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v9

    new-instance v1, LX/1Ik;

    const v0, 0x7f110059

    invoke-direct {v1, v8, v2, v4, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v6

    new-instance v1, LX/1Ik;

    const v0, 0x7f11005a

    invoke-direct {v1, v6, v7, v4, v0}, LX/1Ik;-><init>(IILjava/lang/String;I)V

    aput-object v1, v3, v5

    sput-object v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0K:[LX/1Ik;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/28X;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1uK;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/181;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/17a;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c012d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 6

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28X;->A0U:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1JA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1JA;->A00()V

    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1JA;

    :cond_1
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/SquareImageView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/SquareImageView;

    invoke-virtual {v1, v5}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_0

    :cond_5
    iput-object v5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/22G;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A07(I)V

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060150

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070174

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f090079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1Ig;

    invoke-direct {v0, p0}, LX/1Ig;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    new-instance v1, LX/1Ih;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/1Ih;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    new-instance v1, LX/22G;

    invoke-direct {v1, p0}, LX/22G;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/22G;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

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

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v3, LX/1JA;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1uK;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/os/Handler;

    invoke-direct {v3, v2, v1, v0}, LX/1JA;-><init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1JA;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0n()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f09077d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c012f

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0905b0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0905b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/181;

    const v0, 0x7f110556

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/181;

    const v0, 0x7f110555

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/181;

    const v0, 0x7f110557

    goto :goto_0
.end method

.method public final A0n()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0m()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    new-instance v1, LX/22F;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-direct {v1, p0, v0, v2}, LX/22F;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;II)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(ZZ)V
    .locals 2

    const-string v0, "gallerypicker/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/22F;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0n()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0m()V

    return-void
.end method
