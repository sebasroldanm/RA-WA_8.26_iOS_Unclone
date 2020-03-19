.class public final synthetic LX/2SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0xX;

.field private final synthetic A03:LX/2ST;

.field private final synthetic A04:LX/31Y;

.field private final synthetic A05:Ljava/lang/Integer;

.field private final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;JLX/31Y;ZLjava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SE;->A03:LX/2ST;

    iput-object p2, p0, LX/2SE;->A02:LX/0xX;

    iput-wide p3, p0, LX/2SE;->A01:J

    iput-object p5, p0, LX/2SE;->A04:LX/31Y;

    iput-boolean p6, p0, LX/2SE;->A06:Z

    iput-object p7, p0, LX/2SE;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/2SE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/2SE;->A03:LX/2ST;

    iget-object v4, p0, LX/2SE;->A02:LX/0xX;

    iget-wide v0, p0, LX/2SE;->A01:J

    iget-object v9, p0, LX/2SE;->A04:LX/31Y;

    iget-boolean v8, p0, LX/2SE;->A06:Z

    iget-object v5, p0, LX/2SE;->A05:Ljava/lang/Integer;

    iget v10, p0, LX/2SE;->A00:I

    check-cast v4, LX/1qc;

    invoke-virtual {v4}, LX/1qc;->A00()LX/26X;

    move-result-object v2

    iget-byte v6, v2, LX/1QA;->A0f:B

    const/4 v2, 0x1

    if-ne v6, v2, :cond_4

    iget-object v6, v3, LX/2ST;->A08:LX/1HJ;

    const/16 v2, 0x5a

    invoke-virtual {v6, v2}, LX/1HJ;->A05(I)I

    move-result v12

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-object v2, v9, LX/31Y;->A0E:LX/2TU;

    iget-object v2, v2, LX/2TU;->A02:LX/2UC;

    iget-boolean v2, v2, LX/2UC;->A00:Z

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    :cond_0
    :goto_1
    iget-object v6, v3, LX/2ST;->A0C:LX/2Sd;

    long-to-double v7, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual/range {v6 .. v12}, LX/2Sd;->A04(DZIII)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v1, v3, LX/2ST;->A0C:LX/2Sd;

    invoke-static {v0}, LX/0uJ;->A02(LX/1QA;)I

    move-result v0

    invoke-virtual {v1, v10, v0, v12}, LX/2Sd;->A05(III)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
