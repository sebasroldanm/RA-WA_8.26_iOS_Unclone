.class public LX/23p;
.super LX/1L5;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Lz;

.field public final A02:LX/23o;


# direct methods
.method public constructor <init>(LX/23o;LX/1Lz;)V
    .locals 8

    iget-object v0, p2, LX/1Lz;->A05:LX/1M6;

    iget-object v1, v0, LX/1M6;->A08:Ljava/lang/String;

    iget-wide v2, p2, LX/1Lz;->A03:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1L5;-><init>(Ljava/lang/String;JJZZ)V

    iput-object p1, p0, LX/23p;->A02:LX/23o;

    iput-object p2, p0, LX/23p;->A01:LX/1Lz;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/1L5;->A01()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
