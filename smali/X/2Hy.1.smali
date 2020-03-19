.class public final LX/2Hy;
.super LX/2By;
.source ""

# interfaces
.implements LX/0MQ;
.implements LX/0MR;


# static fields
.field public static A07:LX/1bn;


# instance fields
.field public A00:LX/0N9;

.field public A01:LX/0NY;

.field public A02:LX/2C3;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Rn;->A00:LX/1bn;

    sput-object v0, LX/2Hy;->A07:LX/1bn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0NY;LX/1bn;)V
    .locals 1

    invoke-direct {p0}, LX/2By;-><init>()V

    iput-object p1, p0, LX/2Hy;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2Hy;->A05:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/2Hy;->A01:LX/0NY;

    iget-object v0, p3, LX/0NY;->A06:Ljava/util/Set;

    iput-object v0, p0, LX/2Hy;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/2Hy;->A06:LX/1bn;

    return-void
.end method


# virtual methods
.method public final AB6(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/2Hy;->A02:LX/2C3;

    check-cast v0, LX/2IG;

    invoke-virtual {v0, p0}, LX/2IG;->A0C(LX/0Rj;)V

    return-void
.end method

.method public final AB7(LX/2AK;)V
    .locals 1

    iget-object v0, p0, LX/2Hy;->A00:LX/0N9;

    check-cast v0, LX/1bt;

    invoke-virtual {v0, p1}, LX/1bt;->A00(LX/2AK;)V

    return-void
.end method

.method public final AB9(I)V
    .locals 1

    iget-object v0, p0, LX/2Hy;->A02:LX/2C3;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return-void
.end method

.method public final ALc(LX/2C0;)V
    .locals 2

    iget-object v1, p0, LX/2Hy;->A05:Landroid/os/Handler;

    new-instance v0, LX/0N8;

    invoke-direct {v0, p0, p1}, LX/0N8;-><init>(LX/2Hy;LX/2C0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
