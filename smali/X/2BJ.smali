.class public final LX/2BJ;
.super LX/1dO;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/0QJ;


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1dO;-><init>(LX/0Pw;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2BJ;->A01:J

    new-instance v3, LX/0QJ;

    sget-object v0, LX/0QB;->A08:LX/0QC;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "monitoring"

    invoke-direct {v3, p0, v0, v1, v2}, LX/0QJ;-><init>(LX/2BJ;Ljava/lang/String;J)V

    iput-object v3, p0, LX/2BJ;->A03:LX/0QJ;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 5

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {p0}, LX/1dO;->A0C()V

    iget-wide v3, p0, LX/2BJ;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2BJ;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "last_dispatch"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2BJ;->A01:J

    :cond_0
    iget-wide v0, p0, LX/2BJ;->A01:J

    return-wide v0
.end method

.method public final A0E()V
    .locals 4

    invoke-static {}, LX/0Lb;->A00()V

    invoke-virtual {p0}, LX/1dO;->A0C()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/2BJ;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, p0, LX/2BJ;->A01:J

    return-void
.end method
