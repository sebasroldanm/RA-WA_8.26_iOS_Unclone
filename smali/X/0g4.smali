.class public final synthetic LX/0g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1og;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1og;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g4;->A00:LX/1og;

    iput-object p2, p0, LX/0g4;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/0g4;->A00:LX/1og;

    iget-object v4, p0, LX/0g4;->A01:LX/1QA;

    invoke-virtual {v4}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1QA;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1og;->A0K:LX/1D8;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1D8;->A01(Ljava/util/Collection;J)J

    :cond_0
    iget-object v1, v5, LX/1og;->A0L:LX/1DO;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DO;->A01(LX/254;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v1, v5, LX/1og;->A0X:LX/25U;

    const/16 v2, 0xa

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/25U;->A03(ILX/254;JI)V

    :cond_1
    return-void
.end method
