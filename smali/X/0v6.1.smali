.class public LX/0v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v6;->A09:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public A00(FFFFJ)V
    .locals 4

    iget-boolean v0, p0, LX/0v6;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p3, p0, LX/0v6;->A00:F

    iput p4, p0, LX/0v6;->A01:F

    iput p2, p0, LX/0v6;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v6;->A05:J

    iput p1, p0, LX/0v6;->A02:F

    const/4 v2, 0x1

    cmpl-float v1, p2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0v6;->A08:Z

    sub-float/2addr p2, p1

    long-to-float v0, p5

    div-float/2addr p2, v0

    iput p2, p0, LX/0v6;->A04:F

    iput-boolean v2, p0, LX/0v6;->A06:Z

    iput-boolean v3, p0, LX/0v6;->A07:Z

    iget-object v0, p0, LX/0v6;->A09:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/0v6;->A07:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0v6;->A05:J

    sub-long/2addr v4, v0

    iget v1, p0, LX/0v6;->A02:F

    iget v3, p0, LX/0v6;->A04:F

    long-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v2, p0, LX/0v6;->A09:Lcom/whatsapp/PhotoView;

    iget v1, p0, LX/0v6;->A00:F

    iget v0, p0, LX/0v6;->A01:F

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/whatsapp/PhotoView;->A06(FFFZ)V

    iget v4, p0, LX/0v6;->A03:F

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/0v6;->A08:Z

    cmpl-float v1, v3, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0v6;->A09:Lcom/whatsapp/PhotoView;

    iget v2, p0, LX/0v6;->A00:F

    iget v1, p0, LX/0v6;->A01:F

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/whatsapp/PhotoView;->A06(FFFZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v6;->A06:Z

    iput-boolean v5, p0, LX/0v6;->A07:Z

    :cond_2
    iget-boolean v0, p0, LX/0v6;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0v6;->A09:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
