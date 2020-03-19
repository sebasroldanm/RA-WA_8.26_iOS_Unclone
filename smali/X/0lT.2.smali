.class public final synthetic LX/0lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0x1;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0x1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lT;->A00:LX/0x1;

    iput-object p2, p0, LX/0lT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/0lT;->A00:LX/0x1;

    iget-object v0, p0, LX/0lT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wx;

    new-instance v6, LX/21b;

    invoke-direct {v6}, LX/21b;-><init>()V

    iget-wide v0, v3, LX/0wx;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A0C:Ljava/lang/Long;

    iget v0, v3, LX/0wx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A03:Ljava/lang/Integer;

    iget v0, v3, LX/0wx;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A0B:Ljava/lang/Long;

    iget v0, v3, LX/0wx;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/0wx;->A0B:Ljava/lang/Integer;

    iput-object v0, v6, LX/21b;->A01:Ljava/lang/Integer;

    iget-wide v0, v3, LX/0wx;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A07:Ljava/lang/Long;

    iget-wide v0, v3, LX/0wx;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A0A:Ljava/lang/Long;

    iget-wide v0, v3, LX/0wx;->A06:J

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A06:Ljava/lang/Long;

    iget v0, v3, LX/0wx;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A08:Ljava/lang/Long;

    iget v0, v3, LX/0wx;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A09:Ljava/lang/Long;

    iget-wide v0, v3, LX/0wx;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A05:Ljava/lang/Long;

    iget-boolean v0, v3, LX/0wx;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A00:Ljava/lang/Boolean;

    iget-object v2, v7, LX/0x1;->A07:LX/2Sh;

    iget-wide v0, v3, LX/0wx;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2Sh;->A01(J)I

    move-result v8

    if-lez v8, :cond_0

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21b;->A04:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/0wx;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, v7, LX/0x1;->A06:LX/2Sd;

    invoke-virtual {v0, v1, v5, v8}, LX/2Sd;->A06(III)V

    :cond_1
    :goto_1
    iget-object v1, v7, LX/0x1;->A05:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v6, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v5, :cond_1

    iget-wide v3, v3, LX/0wx;->A09:J

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, LX/0x1;->A06:LX/2Sd;

    invoke-virtual {v0, v5, v5, v8}, LX/2Sd;->A06(III)V

    goto :goto_1

    :cond_3
    return-void
.end method
