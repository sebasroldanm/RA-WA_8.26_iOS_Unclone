.class public LX/25S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# static fields
.field public static volatile A02:LX/25S;


# instance fields
.field public final A00:LX/1RD;

.field public final A01:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/1RD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25S;->A01:LX/1S6;

    iput-object p2, p0, LX/25S;->A00:LX/1RD;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x65

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2Ur;

    invoke-direct {v0, p0, v1}, LX/2Ur;-><init>(LX/25S;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
