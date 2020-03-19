.class public LX/1xq;
.super LX/1As;
.source ""


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1AF;

.field public final A02:LX/1Bb;

.field public final A03:LX/1CG;

.field public final A04:LX/1CW;

.field public final A05:LX/1Ca;

.field public final A06:LX/1Cf;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/1CW;LX/1AF;LX/1Ca;LX/1C9;LX/1Cf;LX/1CG;)V
    .locals 6

    const-string v1, "receipt_device"

    move-object v0, p0

    move-object v5, p8

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1As;-><init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V

    iput-object p1, p0, LX/1xq;->A02:LX/1Bb;

    iput-object p3, p0, LX/1xq;->A00:LX/0t1;

    iput-object p5, p0, LX/1xq;->A04:LX/1CW;

    iput-object p6, p0, LX/1xq;->A01:LX/1AF;

    iput-object p7, p0, LX/1xq;->A05:LX/1Ca;

    iput-object p9, p0, LX/1xq;->A06:LX/1Cf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1xq;->A03:LX/1CG;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    invoke-super {p0}, LX/1As;->A09()V

    iget-object v2, p0, LX/1xq;->A04:LX/1CW;

    const-string v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1CW;->A03(Ljava/lang/String;I)V

    return-void
.end method
