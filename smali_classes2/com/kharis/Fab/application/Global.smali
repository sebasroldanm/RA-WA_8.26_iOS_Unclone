.class public final Lcom/kharis/Fab/application/Global;
.super Ljava/lang/Object;
.source "Global.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/Fab/application/Global$CurrentApplicationHolder;,
        Lcom/kharis/Fab/application/Global$UiHandlerHolder;,
        Lcom/kharis/Fab/application/Global$BackgroundHandlerHolder;
    }
.end annotation


# static fields
.field private static act:Landroid/app/Application;

.field private static sContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/application/Global$BackgroundHandlerHolder;->INSTANCE:Landroid/os/Handler;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/application/Global;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kharis/Fab/application/Global$CurrentApplicationHolder;->INSTANCE:Landroid/app/Application;

    sput-object v0, Lcom/kharis/Fab/application/Global;->sContext:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/kharis/Fab/application/Global;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kharis/Fab/application/ObjectUtils;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lcom/kharis/Fab/application/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/kharis/Fab/application/ObjectUtils;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getUiHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kharis/Fab/application/Global$UiHandlerHolder;->INSTANCE:Landroid/os/Handler;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    sput-object p0, Lcom/kharis/Fab/application/Global;->sContext:Landroid/content/Context;

    return-void
.end method
