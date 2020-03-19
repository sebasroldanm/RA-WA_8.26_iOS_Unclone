.class public LX/0LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/0LO;->A01:LX/0LQ;

    iput-object p2, p0, LX/0LO;->A00:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0LO;->A01:LX/0LQ;

    iget-object v1, v0, LX/0LQ;->A01:LX/0LR;

    iget-object v0, p0, LX/0LO;->A00:Landroid/view/Surface;

    check-cast v1, LX/1aT;

    invoke-virtual {v1, v0}, LX/1aT;->A04(Landroid/view/Surface;)V

    return-void
.end method
