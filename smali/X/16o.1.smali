.class public LX/16o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16n;

.field public final A01:LX/0rz;

.field public final A02:LX/144;

.field public final A03:LX/16m;

.field public final A04:LX/181;

.field public final A05:LX/1Aa;


# direct methods
.method public constructor <init>(LX/0rz;LX/144;LX/1Aa;LX/181;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16m;

    invoke-direct {v0}, LX/16m;-><init>()V

    iput-object v0, p0, LX/16o;->A03:LX/16m;

    iput-object p1, p0, LX/16o;->A01:LX/0rz;

    iput-object p2, p0, LX/16o;->A02:LX/144;

    iput-object p3, p0, LX/16o;->A05:LX/1Aa;

    iput-object p4, p0, LX/16o;->A04:LX/181;

    return-void
.end method
