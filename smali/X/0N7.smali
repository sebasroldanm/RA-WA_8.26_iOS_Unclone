.class public final LX/0N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Hy;


# direct methods
.method public constructor <init>(LX/2Hy;)V
    .locals 0

    iput-object p1, p0, LX/0N7;->A00:LX/2Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0N7;->A00:LX/2Hy;

    iget-object v3, v0, LX/2Hy;->A00:LX/0N9;

    new-instance v2, LX/2AK;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    check-cast v3, LX/1bt;

    invoke-virtual {v3, v2}, LX/1bt;->A00(LX/2AK;)V

    return-void
.end method
