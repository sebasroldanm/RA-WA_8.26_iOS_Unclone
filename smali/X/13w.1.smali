.class public final LX/13w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/13z;

.field public final A03:LX/142;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/142;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;LX/13z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13w;->A03:LX/142;

    iput-object p2, p0, LX/13w;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/13w;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/13w;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/13w;->A02:LX/13z;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/13w;->A03:LX/142;

    iget-boolean v0, v0, LX/142;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13w;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13w;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13w;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/13w;->A02:LX/13z;

    iget-object v2, p0, LX/13w;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/13w;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/13z;->AK4(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
