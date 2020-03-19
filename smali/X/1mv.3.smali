.class public LX/1mv;
.super LX/0rW;
.source ""


# instance fields
.field public final A00:LX/1zW;


# direct methods
.method public synthetic constructor <init>(IIIILX/1zW;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p4

    move v4, p3

    move v3, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/0rW;-><init>(I[[IIII)V

    iput-object p5, p0, LX/1mv;->A00:LX/1zW;

    return-void
.end method
