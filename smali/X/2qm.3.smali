.class public LX/2qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2qo;


# direct methods
.method public synthetic constructor <init>(LX/2qo;)V
    .locals 1

    iput-object p1, p0, LX/2qm;->A01:LX/2qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qm;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2qm;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2qm;->A01:LX/2qo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2qo;->A0B:Z

    iget-object v1, v1, LX/2qo;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
