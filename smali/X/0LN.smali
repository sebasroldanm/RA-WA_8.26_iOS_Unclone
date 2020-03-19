.class public LX/0LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;IIIF)V
    .locals 0

    iput-object p1, p0, LX/0LN;->A04:LX/0LQ;

    iput p2, p0, LX/0LN;->A03:I

    iput p3, p0, LX/0LN;->A01:I

    iput p4, p0, LX/0LN;->A02:I

    iput p5, p0, LX/0LN;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LX/0LN;->A04:LX/0LQ;

    iget-object v4, v0, LX/0LQ;->A01:LX/0LR;

    iget v3, p0, LX/0LN;->A03:I

    iget v2, p0, LX/0LN;->A01:I

    iget v1, p0, LX/0LN;->A02:I

    iget v0, p0, LX/0LN;->A00:F

    check-cast v4, LX/1aT;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1aT;->A03(IIIF)V

    return-void
.end method
