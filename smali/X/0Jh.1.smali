.class public LX/0Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;)V
    .locals 0

    iput-object p1, p0, LX/0Jh;->A00:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0Jh;->A00:LX/29s;

    iget-boolean v0, v1, LX/29s;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/29s;->A07:LX/1b1;

    invoke-interface {v0, v1}, LX/0Js;->ABC(LX/0Jt;)V

    :cond_0
    return-void
.end method
