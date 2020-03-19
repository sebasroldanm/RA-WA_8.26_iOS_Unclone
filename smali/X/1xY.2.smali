.class public LX/1xY;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/1AR;

.field public final A01:LX/1BK;

.field public final A02:LX/1CW;

.field public final A03:LX/1Cr;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1BK;LX/1C9;)V
    .locals 6

    const-string v1, "message_future"

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p7

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xY;->A00:LX/1AR;

    iput-object p6, p0, LX/1xY;->A01:LX/1BK;

    iput-object p4, p0, LX/1xY;->A02:LX/1CW;

    iput-object p5, p0, LX/1xY;->A03:LX/1Cr;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v2, p0, LX/1xY;->A02:LX/1CW;

    const-string v1, "future_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    return-void
.end method
