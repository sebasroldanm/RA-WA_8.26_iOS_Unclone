.class public final LX/0Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/0Pw;


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 0

    iput-object p1, p0, LX/0Px;->A00:LX/0Pw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0Px;->A00:LX/0Pw;

    iget-object v1, v0, LX/0Pw;->A07:LX/2BH;

    if-eqz v1, :cond_0

    const-string v0, "Job execution failed"

    invoke-virtual {v1, v0, p2}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
