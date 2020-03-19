.class public final synthetic LX/0aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o8;

.field private final synthetic A02:LX/0o9;

.field private final synthetic A03:LX/10m;


# direct methods
.method public synthetic constructor <init>(LX/0o9;Landroid/app/Activity;LX/0o8;LX/10m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aI;->A02:LX/0o9;

    iput-object p2, p0, LX/0aI;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/0aI;->A01:LX/0o8;

    iput-object p4, p0, LX/0aI;->A03:LX/10m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/0aI;->A02:LX/0o9;

    iget-object v3, p0, LX/0aI;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/0aI;->A01:LX/0o8;

    iget-object v7, p0, LX/0aI;->A03:LX/10m;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0o9;->A08(Landroid/app/Activity;LX/0o8;LX/1Qi;ZLX/10m;)V

    return-void
.end method
