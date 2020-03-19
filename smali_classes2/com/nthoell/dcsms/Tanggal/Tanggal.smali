.class public Lcom/nthoell/dcsms/Tanggal/Tanggal;
.super Landroid/widget/LinearLayout;
.source "Tanggal.java"


# instance fields
.field private c:Landroid/content/Context;

.field private mAttached:Z

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private now:Ljava/util/Date;

.field private tbln:Landroid/widget/TextView;

.field private thari:Landroid/widget/TextView;

.field private ttgl:Landroid/widget/TextView;

.field private tthn:Landroid/widget/TextView;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/nthoell/dcsms/Tanggal/Tanggal$1;

    invoke-direct {v1, p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal$1;-><init>(Lcom/nthoell/dcsms/Tanggal/Tanggal;)V

    iput-object v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0321

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->v:Landroid/view/View;

    invoke-direct {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->setTanggal()V

    return-void
.end method

.method static synthetic access$0(Lcom/nthoell/dcsms/Tanggal/Tanggal;)V
    .locals 0

    invoke-direct {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->updateTanggal()V

    return-void
.end method

.method private setTanggal()V
    .locals 6

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->v:Landroid/view/View;

    const v5, 0x7f090b44

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->thari:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->v:Landroid/view/View;

    const v5, 0x7f090b45

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->ttgl:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->v:Landroid/view/View;

    const v5, 0x7f090b46

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tbln:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->v:Landroid/view/View;

    const v5, 0x7f090b47

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tthn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "dcsmshari.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "dcsmstgl.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "dcsmsbln.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "dcsmsthn.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->thari:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->ttgl:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tbln:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tthn:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private updateTanggal()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    iget-object v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->thari:Landroid/widget/TextView;

    const-string v1, "EEEE"

    iget-object v2, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->ttgl:Landroid/widget/TextView;

    const-string v1, "dd"

    iget-object v2, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tbln:Landroid/widget/TextView;

    const-string v1, "MMMM"

    iget-object v2, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->tthn:Landroid/widget/TextView;

    const-string v1, "yyyy"

    iget-object v2, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-boolean v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mAttached:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mAttached:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->now:Ljava/util/Date;

    invoke-direct {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->updateTanggal()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mAttached:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nthoell/dcsms/Tanggal/Tanggal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/dcsms/Tanggal/Tanggal;->mAttached:Z

    :cond_0
    return-void
.end method
