.class public final synthetic LX/31I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2T8;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2T8;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31I;->A00:LX/2T8;

    iput-object p2, p0, LX/31I;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/31I;->A00:LX/2T8;

    iget-object v7, p0, LX/31I;->A01:LX/26X;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v7, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v7, LX/26X;->A02:LX/0tI;

    iget-wide v4, v7, LX/26X;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    :cond_0
    iput-wide v2, v6, LX/0tI;->A0B:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0tI;->A08:J

    iget-object v1, v8, LX/2T8;->A0H:LX/1xj;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v0}, LX/1xj;->A06(LX/1QA;I)V

    return-void
.end method
