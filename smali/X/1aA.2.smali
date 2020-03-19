.class public LX/1aA;
.super LX/0Gu;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, LX/0Gu;-><init>()V

    iput-object p1, p0, LX/1aA;->A02:Landroid/os/Handler;

    new-instance v0, LX/0Gp;

    invoke-direct {v0, p0}, LX/0Gp;-><init>(LX/1aA;)V

    iput-object v0, p0, LX/1aA;->A03:Ljava/lang/Runnable;

    return-void
.end method
