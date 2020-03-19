.class public LX/0WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0WT;

.field public final synthetic A02:LX/0WY;

.field public final synthetic A03:Ljava/lang/CharSequence;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WY;Ljava/lang/CharSequence;Ljava/lang/String;LX/0WT;J)V
    .locals 0

    iput-object p1, p0, LX/0WS;->A02:LX/0WY;

    iput-object p2, p0, LX/0WS;->A03:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0WS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0WS;->A01:LX/0WT;

    iput-wide p5, p0, LX/0WS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LX/0WR;

    iget-object v1, p0, LX/0WS;->A02:LX/0WY;

    iget-object v2, p0, LX/0WS;->A03:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0WS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/0WS;->A01:LX/0WT;

    iget-wide v5, p0, LX/0WS;->A00:J

    invoke-direct/range {v0 .. v6}, LX/0WR;-><init>(LX/0WY;Ljava/lang/CharSequence;Ljava/lang/String;LX/0WT;J)V

    return-object v0
.end method
