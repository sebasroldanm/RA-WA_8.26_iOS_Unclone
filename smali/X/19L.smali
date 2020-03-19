.class public final synthetic LX/19L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;

.field private final synthetic A01:LX/26Z;


# direct methods
.method public synthetic constructor <init>(LX/1B5;LX/26Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19L;->A00:LX/1B5;

    iput-object p2, p0, LX/19L;->A01:LX/26Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/19L;->A00:LX/1B5;

    iget-object v2, p0, LX/19L;->A01:LX/26Z;

    iget-object v1, v3, LX/1B5;->A0O:LX/1DO;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DO;->A01(LX/254;)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget-object v3, v3, LX/1B5;->A0R:LX/25U;

    const/16 v4, 0xa

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1Q8;->A00:LX/254;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/25U;->A03(ILX/254;JI)V

    :cond_0
    return-void
.end method
