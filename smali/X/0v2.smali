.class public LX/0v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    iput-object p1, p0, LX/0v2;->A00:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0v2;->A00:Lcom/whatsapp/PhotoView;

    iget-object v0, v2, Lcom/whatsapp/PhotoView;->A0N:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/PhotoView;->A0E:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/PhotoView;->A05(FF)V

    :cond_0
    return-void
.end method
