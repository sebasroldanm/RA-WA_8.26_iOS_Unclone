.class public final LX/2I7;
.super LX/2Ah;
.source ""


# instance fields
.field public final A00:LX/2Hl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/2Hl;LX/0MQ;LX/0MR;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v5, p5

    move-object v4, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NY;LX/0MQ;LX/0MR;)V

    iput-object p4, p0, LX/2I7;->A00:LX/2Hl;

    return-void
.end method
