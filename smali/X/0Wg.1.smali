.class public LX/0Wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Wg;->A00:I

    new-instance v3, LX/0Wf;

    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    add-int/2addr v2, v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, p0, v2, v0, v1}, LX/0Wf;-><init>(LX/0Wg;IFZ)V

    iput-object v3, p0, LX/0Wg;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
