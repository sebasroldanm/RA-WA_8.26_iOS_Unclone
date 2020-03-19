.class Lcom/kharis/bosok/application/Global$UiHandlerHolder;
.super Ljava/lang/Object;
.source "Global.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/bosok/application/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "UiHandlerHolder"
.end annotation


# static fields
.field static final INSTANCE:Landroid/os/Handler;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kharis/bosok/application/Global$UiHandlerHolder;->INSTANCE:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
