.class public LX/3AA;
.super LX/1Qg;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/254;Ljava/lang/String;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    iput-object p2, p0, LX/3AA;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Qg;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/254;Z)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    iput-object v10, p0, LX/3AA;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/1Qg;->A0A:Z

    return-void
.end method
