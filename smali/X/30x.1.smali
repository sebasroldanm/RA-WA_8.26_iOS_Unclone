.class public final synthetic LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2ST;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30x;->A00:LX/2ST;

    iput-object p2, p0, LX/30x;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/30x;->A00:LX/2ST;

    iget-object v1, p0, LX/30x;->A01:LX/26X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2SS;->A00(LX/26X;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2ST;->A06:LX/1An;

    invoke-virtual {v0, v1}, LX/1An;->A0N(LX/1QA;)V

    new-instance v0, LX/2SH;

    invoke-direct {v0, v2, v1}, LX/2SH;-><init>(LX/2ST;LX/26X;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
