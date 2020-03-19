.class public final LX/2Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0yG;

.field public final A03:LX/13W;

.field public final A04:LX/1Aa;

.field public final A05:LX/1DB;

.field public final A06:LX/1Oh;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qj;LX/0t1;LX/1Oh;LX/0yG;LX/1Aa;LX/1DB;LX/13W;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wt;->A00:LX/0qj;

    iput-object p2, p0, LX/2Wt;->A01:LX/0t1;

    iput-object p3, p0, LX/2Wt;->A06:LX/1Oh;

    iput-object p4, p0, LX/2Wt;->A02:LX/0yG;

    iput-object p5, p0, LX/2Wt;->A04:LX/1Aa;

    iput-object p6, p0, LX/2Wt;->A05:LX/1DB;

    iput-object p7, p0, LX/2Wt;->A03:LX/13W;

    iput-object p8, p0, LX/2Wt;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "SyncDeviceNotificationRunnable/run/multi-device is disabled, cannot fetch devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
