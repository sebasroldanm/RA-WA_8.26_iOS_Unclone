.class public final synthetic LX/2oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/2pE;

.field private final synthetic A02:LX/2pH;


# direct methods
.method public synthetic constructor <init>(LX/2pH;LX/2pE;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oD;->A02:LX/2pH;

    iput-object p2, p0, LX/2oD;->A01:LX/2pE;

    iput-object p3, p0, LX/2oD;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2oD;->A02:LX/2pH;

    iget-object v2, p0, LX/2oD;->A01:LX/2pE;

    iget-object v1, p0, LX/2oD;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2pH;->A04:LX/2pI;

    iget-object v0, v0, LX/2pI;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-interface {v2, v1}, LX/2pE;->AFU(Landroid/graphics/Bitmap;)V

    return-void
.end method
