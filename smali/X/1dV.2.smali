.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QA;


# instance fields
.field public final synthetic A00:LX/0QL;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0QL;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/1dV;->A00:LX/0QL;

    iput-object p2, p0, LX/1dV;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALl(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/1dV;->A00:LX/0QL;

    iget-object v1, v0, LX/0QL;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/1dV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
