.class public LX/2Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Vv;

.field public final A01:LX/2Vt;

.field public final A02:LX/2Vy;


# direct methods
.method public constructor <init>(LX/2Vy;LX/2Vt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Vw;->A02:LX/2Vy;

    iput-object p2, p0, LX/2Vw;->A01:LX/2Vt;

    iget-object v0, p1, LX/2Vy;->A00:LX/2Vv;

    iput-object v0, p0, LX/2Vw;->A00:LX/2Vv;

    return-void
.end method
