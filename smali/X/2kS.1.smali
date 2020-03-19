.class public LX/2kS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2kR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3Dc;

    invoke-direct {v0}, LX/3Dc;-><init>()V

    :goto_0
    sput-object v0, LX/2kS;->A00:LX/2kR;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/3Db;

    invoke-direct {v0}, LX/3Db;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/3Dd;

    invoke-direct {v0}, LX/3Dd;-><init>()V

    goto :goto_0
.end method
