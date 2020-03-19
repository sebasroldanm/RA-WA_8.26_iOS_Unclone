.class public LX/1xw;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/1Bb;

.field public final A01:LX/1CA;

.field public final A02:LX/1CW;

.field public final A03:LX/1D4;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1CW;LX/1D4;LX/1C9;LX/1CA;)V
    .locals 6

    const-string v1, "message_system"

    move-object v0, p0

    move-object v5, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xw;->A00:LX/1Bb;

    iput-object p4, p0, LX/1xw;->A02:LX/1CW;

    iput-object p5, p0, LX/1xw;->A03:LX/1D4;

    iput-object p7, p0, LX/1xw;->A01:LX/1CA;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v3, p0, LX/1xw;->A02:LX/1CW;

    const-string v2, "system_message_ready"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
