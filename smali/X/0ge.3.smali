.class public final synthetic LX/0ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/1pQ;

.field private final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1pQ;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ge;->A02:LX/1pQ;

    iput-object p2, p0, LX/0ge;->A03:Ljava/util/List;

    iput p3, p0, LX/0ge;->A00:I

    iput-wide p4, p0, LX/0ge;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/0ge;->A02:LX/1pQ;

    iget-object v0, p0, LX/0ge;->A03:Ljava/util/List;

    iget v8, p0, LX/0ge;->A00:I

    iget-wide v2, p0, LX/0ge;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q8;

    iget-object v0, v4, LX/1pQ;->A0O:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/1pQ;->A05:LX/0uJ;

    iget-object v0, v4, LX/1pQ;->A0O:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A02(LX/1QA;)I

    move-result v9

    iget-wide v0, v7, LX/1QA;->A0E:J

    sub-long v10, v2, v0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0uJ;->A06(LX/1QA;IIJZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
