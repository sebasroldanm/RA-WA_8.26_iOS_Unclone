.class public LX/2mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2me;

.field public final A01:LX/0rz;

.field public final A02:LX/3Eg;

.field public final A03:LX/2md;


# direct methods
.method public constructor <init>(LX/0rz;LX/3Eg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mg;->A01:LX/0rz;

    iput-object p2, p0, LX/2mg;->A02:LX/3Eg;

    new-instance v0, LX/2md;

    invoke-direct {v0}, LX/2md;-><init>()V

    iput-object v0, p0, LX/2mg;->A03:LX/2md;

    return-void
.end method
