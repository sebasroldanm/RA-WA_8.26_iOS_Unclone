.class public Lcom/nthoell/listview/effects/SlideInEffect;
.super Ljava/lang/Object;
.source "SlideInEffect.java"

# interfaces
.implements Lcom/nthoell/listview/JazzyEffect;


# static fields
.field private static adrt$enabled:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0xd08

    const-string v4, "com.nthoell.listview.effects.SlideInEffect"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    sget-boolean v3, Lcom/nthoell/listview/effects/SlideInEffect;->adrt$enabled:Z

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v3, 0xd08

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x22

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v3, v1

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method


# virtual methods
.method public initView(Landroid/view/View;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-boolean v5, Lcom/nthoell/listview/effects/SlideInEffect;->adrt$enabled:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    invoke-static {v5, v6, v7, v8}, Lcom/nthoell/listview/effects/SlideInEffect$0$debug;->initView(Lcom/nthoell/listview/effects/SlideInEffect;Landroid/view/View;II)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    move v7, v3

    mul-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public setupAnimation(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    sget-boolean v6, Lcom/nthoell/listview/effects/SlideInEffect;->adrt$enabled:Z

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move v9, v3

    move-object v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Lcom/nthoell/listview/effects/SlideInEffect$0$debug;->setupAnimation(Lcom/nthoell/listview/effects/SlideInEffect;Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    move v8, v3

    mul-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    goto :goto_0
.end method
