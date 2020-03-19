.class public final LX/097;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/096;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/1XV;

    invoke-direct {v0, v1}, LX/1XV;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/1XW;

    invoke-direct {v0, v1}, LX/1XW;-><init>(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/1XX;

    invoke-direct {v0, v1}, LX/1XX;-><init>(Ljava/lang/Class;)V

    :goto_0
    iput-object v0, p0, LX/097;->A00:LX/096;

    return-void
.end method
