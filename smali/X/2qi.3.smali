.class public final LX/2qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1Hl;

.field public final A03:LX/2dP;

.field public final A04:LX/2dP;

.field public final A05:LX/2dP;

.field public final A06:LX/2dP;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qi;->A01:Z

    iput-boolean v0, p0, LX/2qi;->A00:Z

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/2qi;->A05:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/2qi;->A04:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/2qi;->A03:LX/2dP;

    new-instance v0, LX/2dP;

    invoke-direct {v0}, LX/2dP;-><init>()V

    iput-object v0, p0, LX/2qi;->A06:LX/2dP;

    iput-object p1, p0, LX/2qi;->A02:LX/1Hl;

    return-void
.end method
