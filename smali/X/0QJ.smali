.class public final LX/0QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2BJ;


# direct methods
.method public synthetic constructor <init>(LX/2BJ;Ljava/lang/String;J)V
    .locals 4

    iput-object p1, p0, LX/0QJ;->A01:LX/2BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Nn;->A0J(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iput-object p2, p0, LX/0QJ;->A00:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
