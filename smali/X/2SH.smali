.class public final synthetic LX/2SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2ST;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SH;->A00:LX/2ST;

    iput-object p2, p0, LX/2SH;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2SH;->A00:LX/2ST;

    iget-object v3, p0, LX/2SH;->A01:LX/26X;

    iget-object v2, v0, LX/2ST;->A03:LX/0uJ;

    iget-object v0, v0, LX/2ST;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-wide v0, v3, LX/1QA;->A0E:J

    sub-long/2addr v6, v0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0uJ;->A06(LX/1QA;IIJZ)V

    return-void
.end method
