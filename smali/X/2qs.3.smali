.class public LX/2qs;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/2qr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance v0, LX/2qr;

    invoke-direct {v0}, LX/2qr;-><init>()V

    iput-object v0, p0, LX/2qs;->A00:LX/2qr;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
