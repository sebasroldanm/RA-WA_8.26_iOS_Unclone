.class public LX/2Jr;
.super LX/2H4;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, p2, p3, v0}, LX/2H4;-><init>(LX/1Q8;JI)V

    return-void
.end method

.method public constructor <init>(LX/1Qb;LX/0sG;J)V
    .locals 6

    const/16 v5, 0x38

    move-object v0, p0

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2H4;-><init>(LX/1Qb;LX/0sG;JI)V

    return-void
.end method
