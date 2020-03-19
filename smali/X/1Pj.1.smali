.class public final synthetic LX/1Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1Pr;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Pr;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pj;->A01:LX/1Pr;

    iput-object p2, p0, LX/1Pj;->A02:Ljava/lang/String;

    iput p3, p0, LX/1Pj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1Pj;->A01:LX/1Pr;

    iget-object v8, v0, LX/1Pj;->A02:Ljava/lang/String;

    iget v2, v0, LX/1Pj;->A00:I

    iget v0, v5, LX/1Pr;->A00:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v3, v5, LX/1Pr;->A0C:LX/1Pk;

    iget-wide v0, v3, LX/1Pk;->A00:J

    sub-long/2addr v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/1Pk;->A01:J

    sub-long/2addr v9, v0

    iget-boolean v0, v5, LX/1Pr;->A05:Z

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1Pr;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v5, LX/1Pr;->A03:Ljava/lang/String;

    const-string v0, "from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1Pr;->A02:Ljava/lang/Long;

    iget v0, v5, LX/1Pr;->A00:I

    invoke-static {v1, v0, v3, v6}, LX/1Po;->A00(Ljava/lang/Long;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget v1, v5, LX/1Pr;->A00:I

    sget v0, LX/1Pn;->A00:I

    if-ne v0, v7, :cond_1

    sget-object v13, LX/0GP;->A07:LX/0GP;

    if-eqz v13, :cond_1

    sget v14, LX/268;->A00:I

    const/4 v15, 0x0

    int-to-long v0, v1

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/0GP;->A03(ILjava/lang/Object;IJI)V

    :cond_1
    iget-object v0, v5, LX/1Pr;->A0A:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/perf/ProfiloUploadService;

    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x8

    invoke-static {v7, v1, v0, v6}, LX/056;->A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_2
    new-instance v7, LX/20D;

    invoke-direct {v7}, LX/20D;-><init>()V

    iget v6, v5, LX/1Pr;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20D;->A01:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/20D;->A03:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/20D;->A02:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/20D;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/1Pr;->A0B:LX/1Hl;

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v7, v3, v0, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iput v4, v5, LX/1Pr;->A00:I

    iput-object v3, v5, LX/1Pr;->A03:Ljava/lang/String;

    iput-boolean v0, v5, LX/1Pr;->A05:Z

    iput-object v3, v5, LX/1Pr;->A02:Ljava/lang/Long;

    :cond_4
    return-void
.end method
