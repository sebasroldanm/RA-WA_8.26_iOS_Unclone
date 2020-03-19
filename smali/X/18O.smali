.class public LX/18O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:LX/2Fc;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Fc;FJFFFFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/18O;->A06:LX/2Fc;

    iput p2, p0, LX/18O;->A02:F

    iput-wide p3, p0, LX/18O;->A05:J

    iput p5, p0, LX/18O;->A04:F

    iput p6, p0, LX/18O;->A03:F

    iput p7, p0, LX/18O;->A00:F

    iput p8, p0, LX/18O;->A01:F

    iput-object p9, p0, LX/18O;->A07:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v2, p0, LX/18O;->A02:F

    iget-wide v0, p0, LX/18O;->A05:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p0, LX/18O;->A04:F

    iget v3, p0, LX/18O;->A03:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v2, p0, LX/18O;->A06:LX/2Fc;

    iget v1, p0, LX/18O;->A00:F

    iget v0, p0, LX/18O;->A01:F

    invoke-virtual {v2, v3, v1, v0}, LX/2Fc;->A01(FFF)V

    iget-object v0, p0, LX/18O;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, LX/18O;->A02:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/18O;->A06:LX/2Fc;

    iget-object v0, v0, LX/2Fc;->A08:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
