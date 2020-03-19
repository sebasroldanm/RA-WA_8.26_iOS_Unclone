.class public Lcom/kharis/bosok/config/CaocConfig$Builder;
.super Ljava/lang/Object;
.source "CaocConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/config/CaocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/kharis/bosok/config/CaocConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 4
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kharis/bosok/config/CaocConfig$Builder;

    invoke-direct {v0}, Lcom/kharis/bosok/config/CaocConfig$Builder;-><init>()V

    invoke-static {}, Lcom/kharis/bosok/CustomActivityOnCrash;->getConfig()Lcom/kharis/bosok/config/CaocConfig;

    move-result-object v1

    new-instance v2, Lcom/kharis/bosok/config/CaocConfig;

    invoke-direct {v2}, Lcom/kharis/bosok/config/CaocConfig;-><init>()V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000000(Lcom/kharis/bosok/config/CaocConfig;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000000(Lcom/kharis/bosok/config/CaocConfig;I)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000001(Lcom/kharis/bosok/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000001(Lcom/kharis/bosok/config/CaocConfig;Z)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000002(Lcom/kharis/bosok/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000002(Lcom/kharis/bosok/config/CaocConfig;Z)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000003(Lcom/kharis/bosok/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000003(Lcom/kharis/bosok/config/CaocConfig;Z)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000004(Lcom/kharis/bosok/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000004(Lcom/kharis/bosok/config/CaocConfig;Z)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000005(Lcom/kharis/bosok/config/CaocConfig;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000005(Lcom/kharis/bosok/config/CaocConfig;Z)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000006(Lcom/kharis/bosok/config/CaocConfig;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000006(Lcom/kharis/bosok/config/CaocConfig;I)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000007(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000007(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000008(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000008(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000009(Lcom/kharis/bosok/config/CaocConfig;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000009(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/kharis/bosok/config/CaocConfig;->access$L1000010(Lcom/kharis/bosok/config/CaocConfig;)Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000010(Lcom/kharis/bosok/config/CaocConfig;Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;)V

    iput-object v2, v0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-object v0
.end method


# virtual methods
.method public apply()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0}, Lcom/kharis/bosok/CustomActivityOnCrash;->setConfig(Lcom/kharis/bosok/config/CaocConfig;)V

    return-void
.end method

.method public backgroundMode(I)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000000(Lcom/kharis/bosok/config/CaocConfig;I)V

    return-object p0
.end method

.method public enabled(Z)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000001(Lcom/kharis/bosok/config/CaocConfig;Z)V

    return-object p0
.end method

.method public errorActivity(Ljava/lang/Class;)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/kharis/bosok/config/CaocConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000008(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V

    return-object p0
.end method

.method public errorDrawable(Ljava/lang/Integer;)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000007(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public eventListener(Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 2
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The event listener cannot be an inner or anonymous class, because it will need to be serialized. Change it to a class of its own, or make it a static inner class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000010(Lcom/kharis/bosok/config/CaocConfig;Lcom/kharis/bosok/CustomActivityOnCrash$EventListener;)V

    return-object p0
.end method

.method public get()Lcom/kharis/bosok/config/CaocConfig;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    return-object v0
.end method

.method public logErrorOnRestart(Z)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000004(Lcom/kharis/bosok/config/CaocConfig;Z)V

    return-object p0
.end method

.method public minTimeBetweenCrashesMs(I)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000006(Lcom/kharis/bosok/config/CaocConfig;I)V

    return-object p0
.end method

.method public restartActivity(Ljava/lang/Class;)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/kharis/bosok/config/CaocConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000009(Lcom/kharis/bosok/config/CaocConfig;Ljava/lang/Class;)V

    return-object p0
.end method

.method public showErrorDetails(Z)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000002(Lcom/kharis/bosok/config/CaocConfig;Z)V

    return-object p0
.end method

.method public showRestartButton(Z)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000003(Lcom/kharis/bosok/config/CaocConfig;Z)V

    return-object p0
.end method

.method public trackActivities(Z)Lcom/kharis/bosok/config/CaocConfig$Builder;
    .locals 1
    .annotation runtime Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kharis/bosok/config/CaocConfig$Builder;->config:Lcom/kharis/bosok/config/CaocConfig;

    invoke-static {v0, p1}, Lcom/kharis/bosok/config/CaocConfig;->access$S1000005(Lcom/kharis/bosok/config/CaocConfig;Z)V

    return-object p0
.end method
