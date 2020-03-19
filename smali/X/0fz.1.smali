.class public final synthetic LX/0fz;
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

    iput-object p1, p0, LX/0fz;->A00:LX/1og;

    iput-object p2, p0, LX/0fz;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/0fz;->A00:LX/1og;

    iget-object v2, p0, LX/0fz;->A01:LX/1QA;

    iget-object v1, v3, LX/1og;->A0L:LX/1DO;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DO;->A01(LX/254;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v3, v3, LX/1og;->A0X:LX/25U;

    const/16 v4, 0xa

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1Q8;->A00:LX/254;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/254;JI)V

    :cond_0
    return-void
.end method
