.class public Lcom/kharis/bosok/config/CaocConfig;
.super Ljava/lang/Object;
.source "CaocConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/bosok/config/CaocConfig$BackgroundMode;,
        Lcom/kharis/bosok/config/CaocConfig$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_MODE_CRASH:I = 0x2

.field public static final BACKGROUND_MODE_SHOW_CUSTOM:I = 0x1

.field public static final BACKGROUND_MODE_SILENT:I


# instance fields
.field private backgroundMode:I

.field private enabled:Z

.field private errorActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private errorDrawable:Ljava/lang/Integer;

.field private eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

.field private logErrorOnRestart:Z

.field private minTimeBetweenCrashesMs:I

.field private restartActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private showErrorDetails:Z

.field private showRestartButton:Z

.field private trackActivities:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/kharis/bosok/config/CaocConfig;->backgroundMode:I

    iput-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->enabled:Z

    iput-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showErrorDetails:Z

    iput-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showRestartButton:Z

    iput-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->logErrorOnRestart:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->trackActivities:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/kharis/bosok/config/CaocConfig;->minTimeBetweenCrashesMs:I

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    check-cast v1, Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    iput-object v1, p0, Lcom/kharis/bosok/config/CaocConfig;->eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method static synthetic access$L1000000(Lcom/kharis/bosok/config/CaocConfig;)I
    .locals 1

    iget v0, p0, Lcom/kharis/bosok/config/CaocConfig;->backgroundMode:I

    return v0
.end method

.method static synthetic access$L1000001(Lcom/kharis/bosok/config/CaocConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->enabled:Z

    return v0
.end method

.method static synthetic access$L1000002(Lcom/kharis/bosok/config/CaocConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showErrorDetails:Z

    return v0
.end method

.method static synthetic access$L1000003(Lcom/kharis/bosok/config/CaocConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showRestartButton:Z

    return v0
.end method

.method static synthetic access$L1000004(Lcom/kharis/bosok/config/CaocConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->logErrorOnRestart:Z

    return v0
.end method

.method static synthetic access$L1000005(Lcom/kharis/bosok/config/CaocConfig;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->trackActivities:Z

    return v0
.end method

.method static synthetic access$L1000006(Lcom/kharis/bosok/config/CaocConfig;)I
    .locals 1

    iget v0, p0, Lcom/kharis/bosok/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return v0
.end method

.method static synthetic access$L1000007(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$L1000008(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$L1000009(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$L1000010(Lcom/kharis/bosok/config/CaocConfig;)Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;
    .locals 1

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method static synthetic access$S1000000(Lcom/kharis/bosok/config/CaocConfig;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/bosok/config/CaocConfig;->backgroundMode:I

    return-void
.end method

.method static synthetic access$S1000001(Lcom/kharis/bosok/config/CaocConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->enabled:Z

    return-void
.end method

.method static synthetic access$S1000002(Lcom/kharis/bosok/config/CaocConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->showErrorDetails:Z

    return-void
.end method

.method static synthetic access$S1000003(Lcom/kharis/bosok/config/CaocConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->showRestartButton:Z

    return-void
.end method

.method static synthetic access$S1000004(Lcom/kharis/bosok/config/CaocConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->logErrorOnRestart:Z

    return-void
.end method

.method static synthetic access$S1000005(Lcom/kharis/bosok/config/CaocConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->trackActivities:Z

    return-void
.end method

.method static synthetic access$S1000006(Lcom/kharis/bosok/config/CaocConfig;I)V
    .locals 0

    iput p1, p0, Lcom/kharis/bosok/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return-void
.end method

.method static synthetic access$S1000007(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$S1000008(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$S1000009(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$S1000010(Lcom/kharis/bosok/config/CaocConfig;Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    return-void
.end method


# virtual methods
.method public getBackgroundMode()I
    .locals 1
    .annotation runtime Lcom/kharis/bosok/config/CaocConfig$BackgroundMode;
    .end annotation

    iget v0, p0, Lcom/kharis/bosok/config/CaocConfig;->backgroundMode:I

    return v0
.end method

.method public getErrorActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getErrorDrawable()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Landroid/support/annotation/DrawableRes;
    .end annotation

    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventListener()Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    return-object v0
.end method

.method public getMinTimeBetweenCrashesMs()I
    .locals 1

    iget v0, p0, Lcom/kharis/bosok/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return v0
.end method

.method public getRestartActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation runtime Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->enabled:Z

    return v0
.end method

.method public isLogErrorOnRestart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->logErrorOnRestart:Z

    return v0
.end method

.method public isShowErrorDetails()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showErrorDetails:Z

    return v0
.end method

.method public isShowRestartButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->showRestartButton:Z

    return v0
.end method

.method public isTrackActivities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kharis/bosok/config/CaocConfig;->trackActivities:Z

    return v0
.end method

.method public setBackgroundMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/bosok/config/CaocConfig;->backgroundMode:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->enabled:Z

    return-void
.end method

.method public setErrorActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->errorActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public setErrorDrawable(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->errorDrawable:Ljava/lang/Integer;

    return-void
.end method

.method public setEventListener(Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->eventListener:Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    return-void
.end method

.method public setLogErrorOnRestart(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->logErrorOnRestart:Z

    return-void
.end method

.method public setMinTimeBetweenCrashesMs(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kharis/bosok/config/CaocConfig;->minTimeBetweenCrashesMs:I

    return-void
.end method

.method public setRestartActivityClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kharis/bosok/config/CaocConfig;->restartActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public setShowErrorDetails(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->showErrorDetails:Z

    return-void
.end method

.method public setShowRestartButton(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->showRestartButton:Z

    return-void
.end method

.method public setTrackActivities(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/kharis/bosok/config/CaocConfig;->trackActivities:Z

    return-void
.end method
