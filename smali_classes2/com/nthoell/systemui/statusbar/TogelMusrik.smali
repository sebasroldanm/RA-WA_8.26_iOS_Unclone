.class public Lcom/nthoell/systemui/statusbar/TogelMusrik;
.super Landroid/widget/HorizontalScrollView;
.source "TogelMusrik.java"


# static fields
.field private static final MEDIA_STATE_ACTIVE:I = 0x1

.field private static final MEDIA_STATE_INACTIVE:I = 0x0

.field private static final MEDIA_STATE_UNKNOWN:I = -0x1

.field public static final STATE_DISABLED:I = 0x2


# instance fields
.field private bt1:Landroid/widget/ImageView;

.field private bt2:Landroid/widget/ImageView;

.field private bt3:Landroid/widget/ImageView;

.field private btss:Landroid/widget/ImageView;

.field private btw:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private mAM:Landroid/media/AudioManager;

.field private mAttached:Z

.field private mCurrentState:I

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field protected mState:I

.field private onKik:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAM:Landroid/media/AudioManager;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    .line 122
    new-instance v0, Lcom/nthoell/systemui/statusbar/TogelMusrik$1;

    invoke-direct {v0, p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik$1;-><init>(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    new-instance v0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;

    invoke-direct {v0, p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;-><init>(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->initbeb()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAM:Landroid/media/AudioManager;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    .line 122
    new-instance v0, Lcom/nthoell/systemui/statusbar/TogelMusrik$1;

    invoke-direct {v0, p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik$1;-><init>(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 215
    new-instance v0, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;

    invoke-direct {v0, p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik$2;-><init>(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->initbeb()V

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->updateLeot()V

    return-void
.end method

.method static synthetic access$1(Lcom/nthoell/systemui/statusbar/TogelMusrik;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->sendMediaKeyEvent(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/nthoell/systemui/statusbar/TogelMusrik;I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    return-void
.end method

.method static synthetic access$4(Lcom/nthoell/systemui/statusbar/TogelMusrik;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->updateStatePP()V

    return-void
.end method

.method static synthetic access$5(Lcom/nthoell/systemui/statusbar/TogelMusrik;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method private getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "nama"    # Ljava/lang/String;

    .prologue
    .line 187
    const/4 v3, 0x0

    .line 189
    .local v3, "s":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v7, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 190
    .local v2, "ims":Ljava/io/InputStream;
    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 192
    .local v4, "ss":Landroid/graphics/Bitmap;
    const/16 v5, 0x35

    .line 193
    .local v5, "x":I
    const/16 v6, 0x35

    .line 194
    .local v6, "y":I
    const/16 v7, 0x35

    const/16 v8, 0x35

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 198
    .end local v2    # "ims":Ljava/io/InputStream;
    .end local v4    # "ss":Landroid/graphics/Bitmap;
    .end local v5    # "x":I
    .end local v6    # "y":I
    :goto_0
    return-object v3

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "ex":Ljava/io/IOException;
    const-string v7, "GAGAL ON LOAD"

    const-string v8, "unknown"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAM:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 181
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAM:Landroid/media/AudioManager;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAM:Landroid/media/AudioManager;

    return-object v0
.end method

.method private initbeb()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x1

    .line 54
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    .line 55
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    .line 57
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    .line 58
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    .line 59
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 60
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 61
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 62
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 63
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 64
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 65
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 66
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 67
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 68
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 69
    const/4 v0, -0x2

    .line 70
    .local v0, "doh":I
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .local v1, "s":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 74
    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    invoke-direct {v3, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    invoke-direct {v3, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    invoke-direct {v3, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    invoke-direct {v3, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {v3, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->onKik:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 92
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 93
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 94
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 95
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 96
    invoke-virtual {p0, v1, v7}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->addView(Landroid/view/View;I)V

    .line 97
    return-void
.end method

.method private isMusicActive()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 163
    iget v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    if-ne v2, v5, :cond_3

    .line 164
    iput v4, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    .line 165
    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    .line 166
    .local v1, "am":Landroid/media/AudioManager;
    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iput v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    .line 171
    :cond_0
    iget v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    if-ne v2, v3, :cond_2

    .line 175
    .end local v1    # "am":Landroid/media/AudioManager;
    :goto_1
    return v3

    .restart local v1    # "am":Landroid/media/AudioManager;
    :cond_1
    move v2, v4

    .line 168
    goto :goto_0

    :cond_2
    move v3, v4

    .line 171
    goto :goto_1

    .line 173
    .end local v1    # "am":Landroid/media/AudioManager;
    :cond_3
    iget v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    if-ne v2, v3, :cond_4

    move v0, v3

    .line 174
    .local v0, "active":Z
    :goto_2
    iput v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mCurrentState:I

    move v3, v0

    .line 175
    goto :goto_1

    .end local v0    # "active":Z
    :cond_4
    move v0, v4

    .line 173
    goto :goto_2
.end method

.method private sendMediaKeyEvent(I)V
    .locals 13
    .param p1, "code"    # I

    .prologue
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 203
    .local v1, "eventtime":J
    new-instance v11, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    const/4 v5, 0x0

    invoke-direct {v11, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .local v11, "downIntent":Landroid/content/Intent;
    new-instance v0, Landroid/view/KeyEvent;

    .line 205
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    move v6, p1

    .line 204
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 206
    .local v0, "downEvent":Landroid/view/KeyEvent;
    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v11, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    iget-object v4, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    new-instance v12, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 210
    .local v12, "upIntent":Landroid/content/Intent;
    new-instance v3, Landroid/view/KeyEvent;

    .line 211
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-wide v4, v1

    move-wide v6, v1

    move v9, p1

    .line 210
    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 212
    .local v3, "upEvent":Landroid/view/KeyEvent;
    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v12, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    iget-object v4, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method private updateLeot()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->updateStatePP()V

    .line 138
    return-void
.end method

.method private updateStatePP()V
    .locals 6

    .prologue
    .line 142
    const/4 v5, 0x2

    iput v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mState:I

    .line 143
    const-string v5, "dcsms_ic_prev"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    .local v2, "prev":Landroid/graphics/Bitmap;
    const-string v5, "dcsms_ic_fwd"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 145
    .local v1, "fwd":Landroid/graphics/Bitmap;
    const-string v5, "dcsms_ic_ss"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 146
    .local v3, "ss":Landroid/graphics/Bitmap;
    const-string v5, "dcsms_ic_weather"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 148
    .local v4, "w":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt1:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt3:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btss:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->btw:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->isMusicActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 153
    const-string v5, "dcsms_ic_stop"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    .local v0, "b":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    :goto_0
    return-void

    .line 156
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_0
    const-string v5, "dcsms_ic_play"

    invoke-direct {p0, v5}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getAset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    .restart local v0    # "b":Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->bt2:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 102
    iget-boolean v1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAttached:Z

    if-nez v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAttached:Z

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 106
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 109
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    invoke-direct {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->updateLeot()V

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 116
    iget-boolean v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAttached:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/nthoell/systemui/statusbar/TogelMusrik;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/systemui/statusbar/TogelMusrik;->mAttached:Z

    .line 120
    :cond_0
    return-void
.end method
