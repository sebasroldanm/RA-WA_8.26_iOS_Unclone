.class public final synthetic LX/2oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:LX/1QE;

.field private final synthetic A03:LX/2pD;

.field private final synthetic A04:LX/3Fc;

.field private final synthetic A05:LX/2pE;

.field private final synthetic A06:Ljava/lang/Object;

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3Fc;LX/1QE;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;LX/2pE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oA;->A04:LX/3Fc;

    iput-object p2, p0, LX/2oA;->A02:LX/1QE;

    iput-object p3, p0, LX/2oA;->A01:LX/1QA;

    iput-object p4, p0, LX/2oA;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/2oA;->A00:Landroid/view/View;

    iput-object p6, p0, LX/2oA;->A03:LX/2pD;

    iput-object p7, p0, LX/2oA;->A05:LX/2pE;

    iput-boolean p8, p0, LX/2oA;->A07:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/2oA;->A04:LX/3Fc;

    iget-object v0, p0, LX/2oA;->A02:LX/1QE;

    iget-object v7, p0, LX/2oA;->A01:LX/1QA;

    iget-object v3, p0, LX/2oA;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/2oA;->A00:Landroid/view/View;

    iget-object v5, p0, LX/2oA;->A03:LX/2pD;

    iget-object v10, p0, LX/2oA;->A05:LX/2pE;

    iget-boolean v12, p0, LX/2oA;->A07:Z

    invoke-virtual {v0}, LX/1QE;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/3Fc;->A04(LX/1QA;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, LX/3Fc;->A07(LX/1QA;Landroid/graphics/Bitmap;)V

    new-instance v2, LX/2o8;

    invoke-direct/range {v2 .. v7}, LX/2o8;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2pD;Landroid/graphics/Bitmap;LX/1QA;)V

    invoke-virtual {v1, v2}, LX/3Fc;->A0E(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v6, v1, LX/3Fc;->A05:LX/2pI;

    move-object v8, v4

    move-object v9, v5

    move-object v11, v3

    invoke-virtual/range {v6 .. v12}, LX/2pI;->A02(LX/1QA;Landroid/view/View;LX/2pD;LX/2pE;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    new-instance v0, LX/2o7;

    invoke-direct {v0, v3, v4, v5, v7}, LX/2o7;-><init>(Ljava/lang/Object;Landroid/view/View;LX/2pD;LX/1QA;)V

    invoke-virtual {v1, v0}, LX/3Fc;->A0E(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
