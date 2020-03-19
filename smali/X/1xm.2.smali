.class public LX/1xm;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1AR;

.field public final A02:LX/1Bb;

.field public final A03:LX/1CH;

.field public final A04:LX/1CW;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/1CW;LX/1C9;LX/1CH;)V
    .locals 6

    const-string v1, "participant_user"

    move-object v0, p0

    move-object v5, p7

    move-object v4, p6

    move-object v3, p5

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xm;->A02:LX/1Bb;

    iput-object p2, p0, LX/1xm;->A01:LX/1AR;

    iput-object p4, p0, LX/1xm;->A00:LX/0t1;

    iput-object p6, p0, LX/1xm;->A04:LX/1CW;

    iput-object p8, p0, LX/1xm;->A03:LX/1CH;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v2, p0, LX/1xm;->A04:LX/1CW;

    const-string v1, "participant_user_ready"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    return-void
.end method
