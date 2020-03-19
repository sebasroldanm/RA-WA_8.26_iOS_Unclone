.class public LX/3G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qZ;


# instance fields
.field public final synthetic A00:LX/2qg;


# direct methods
.method public synthetic constructor <init>(LX/2qg;)V
    .locals 0

    iput-object p1, p0, LX/3G6;->A00:LX/2qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHa(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/3G6;->A00:LX/2qg;

    const/16 v0, 0xf00

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3G6;->A00:LX/2qg;

    const/16 v0, 0xf06

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method
