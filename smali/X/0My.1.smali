.class public final LX/0My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AK;

.field public final synthetic A01:LX/2AR;


# direct methods
.method public constructor <init>(LX/2AR;LX/2AK;)V
    .locals 0

    iput-object p1, p0, LX/0My;->A01:LX/2AR;

    iput-object p2, p0, LX/0My;->A00:LX/2AK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0My;->A01:LX/2AR;

    iget-object v0, p0, LX/0My;->A00:LX/2AK;

    invoke-virtual {v1, v0}, LX/2AR;->AB7(LX/2AK;)V

    return-void
.end method
