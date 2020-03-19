.class public LX/1OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oQ;

.field public final A01:LX/0vq;

.field public final A02:LX/17T;

.field public final A03:LX/2Uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vq;LX/17T;LX/0oQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Uf;

    invoke-direct {v0, p1}, LX/2Uf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1OA;->A03:LX/2Uf;

    iput-object p2, p0, LX/1OA;->A01:LX/0vq;

    iput-object p3, p0, LX/1OA;->A02:LX/17T;

    iput-object p4, p0, LX/1OA;->A00:LX/0oQ;

    return-void
.end method
