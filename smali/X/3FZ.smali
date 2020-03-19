.class public LX/3FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pE;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1QA;

.field public final synthetic A02:LX/2pD;

.field public final synthetic A03:LX/3Fc;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Fc;LX/1QA;Ljava/lang/Object;Landroid/view/View;LX/2pD;)V
    .locals 0

    iput-object p1, p0, LX/3FZ;->A03:LX/3Fc;

    iput-object p2, p0, LX/3FZ;->A01:LX/1QA;

    iput-object p3, p0, LX/3FZ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3FZ;->A00:Landroid/view/View;

    iput-object p5, p0, LX/3FZ;->A02:LX/2pD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACV()V
    .locals 1

    iget-object v0, p0, LX/3FZ;->A02:LX/2pD;

    invoke-interface {v0}, LX/2pD;->ACV()V

    return-void
.end method

.method public AFU(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v1, p0, LX/3FZ;->A03:LX/3Fc;

    iget-object v0, p0, LX/3FZ;->A01:LX/1QA;

    invoke-virtual {v1, v0, p1}, LX/3Fc;->A07(LX/1QA;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3FZ;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/3FZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3FZ;->A02:LX/2pD;

    iget-object v1, p0, LX/3FZ;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3FZ;->A01:LX/1QA;

    invoke-interface {v2, v1, p1, v0}, LX/2pD;->AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V

    :cond_0
    return-void
.end method
