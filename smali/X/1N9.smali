.class public final LX/1N9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2yG;

.field public final A01:Landroid/view/View;

.field public final A02:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0138

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1N9;->A01:Landroid/view/View;

    const v0, 0x7f0903de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, LX/1N9;->A02:Lpl/droidsonroids/gif/GifImageView;

    return-void
.end method
