.class public LX/2XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Mh;


# direct methods
.method public constructor <init>(LX/3Mh;)V
    .locals 0

    iput-object p1, p0, LX/2XB;->A00:LX/3Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/2XB;->A00:LX/3Mh;

    iget-boolean v0, v2, LX/3Mh;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/3Mh;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/3Mh;->A07:Z

    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    iget-object v1, p0, LX/2XB;->A00:LX/3Mh;

    iget-boolean v0, v1, LX/3Mh;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/3Mh;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
