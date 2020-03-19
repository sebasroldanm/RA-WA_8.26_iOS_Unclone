.class public LX/04C;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A00:LX/04E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1Vh;

    invoke-direct {v0}, LX/1Vh;-><init>()V

    sput-object v0, LX/04C;->A00:LX/04E;

    :goto_0
    sget-object v0, LX/04C;->A00:LX/04E;

    invoke-interface {v0}, LX/04E;->A8A()V

    return-void

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    new-instance v0, LX/28O;

    invoke-direct {v0}, LX/28O;-><init>()V

    sput-object v0, LX/04C;->A00:LX/04E;

    goto :goto_0

    :cond_1
    new-instance v0, LX/1Vj;

    invoke-direct {v0}, LX/1Vj;-><init>()V

    sput-object v0, LX/04C;->A00:LX/04E;

    goto :goto_0
.end method
