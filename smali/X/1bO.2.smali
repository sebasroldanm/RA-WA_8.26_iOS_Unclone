.class public final LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2Hk;

    invoke-direct {v1, p2}, LX/2Hk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1bO;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/1bO;->A01:LX/0Kj;

    return-void
.end method


# virtual methods
.method public A32()LX/0Kk;
    .locals 3

    new-instance v2, LX/1bN;

    iget-object v1, p0, LX/1bO;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1bO;->A01:LX/0Kj;

    invoke-interface {v0}, LX/0Kj;->A32()LX/0Kk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1bN;-><init>(Landroid/content/Context;LX/0Kk;)V

    return-object v2
.end method
