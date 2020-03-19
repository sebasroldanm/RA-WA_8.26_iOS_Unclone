.class public final LX/1av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/0Iv;

.field public final A05:LX/0Ji;

.field public final A06:LX/0Kk;

.field public final A07:LX/0L0;

.field public volatile A08:Z

.field public final synthetic A09:LX/29s;


# direct methods
.method public constructor <init>(LX/29s;Landroid/net/Uri;LX/0Kk;LX/0Ji;LX/0L0;)V
    .locals 2

    iput-object p1, p0, LX/1av;->A09:LX/29s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1av;->A03:Landroid/net/Uri;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1av;->A06:LX/0Kk;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1av;->A05:LX/0Ji;

    iput-object p5, p0, LX/1av;->A07:LX/0L0;

    new-instance v0, LX/0Iv;

    invoke-direct {v0}, LX/0Iv;-><init>()V

    iput-object v0, p0, LX/1av;->A04:LX/0Iv;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1av;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1av;->A00:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
