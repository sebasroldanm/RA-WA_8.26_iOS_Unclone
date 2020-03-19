.class public final synthetic LX/19M;
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

    iput-object p1, p0, LX/19M;->A00:LX/1B5;

    iput-object p2, p0, LX/19M;->A01:LX/26Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/19M;->A00:LX/1B5;

    iget-object v3, p0, LX/19M;->A01:LX/26Z;

    iget-object v1, v2, LX/1B5;->A0G:LX/1xj;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1xj;->A02(LX/254;)V

    iget-object v2, v2, LX/1B5;->A0E:LX/1Bs;

    iget-object v1, v2, LX/1Bs;->A01:LX/1Br;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0, v3}, LX/1Br;->A01(LX/1Q8;LX/1QA;)V

    iget-object v0, v2, LX/1Bs;->A00:LX/1AT;

    invoke-virtual {v0, v3}, LX/1AT;->A09(LX/1QA;)V

    return-void
.end method
