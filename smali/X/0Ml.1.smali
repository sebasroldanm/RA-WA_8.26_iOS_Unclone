.class public final LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mj;

.field public final A01:LX/1bu;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1bu;

    invoke-direct {v0, p0, p1}, LX/1bu;-><init>(LX/0Ml;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Ml;->A01:LX/1bu;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0Ml;->A02:Ljava/lang/Object;

    new-instance v0, LX/0Mj;

    invoke-static {p3}, LX/0Nn;->A0J(Ljava/lang/String;)V

    invoke-direct {v0, p2, p3}, LX/0Mj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0Ml;->A00:LX/0Mj;

    return-void
.end method
