.class public LX/1gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:[LX/2IW;


# direct methods
.method public constructor <init>(J[LX/2IW;)V
    .locals 0

    iput-wide p1, p0, LX/1gL;->A00:J

    iput-object p3, p0, LX/1gL;->A01:[LX/2IW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALB(Ljava/lang/Object;)Z
    .locals 6

    check-cast p1, LX/1gV;

    instance-of v0, p1, LX/2IW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2IW;

    iget-wide v3, p1, LX/2IW;->A00:J

    iget-wide v1, p0, LX/1gL;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gL;->A01:[LX/2IW;

    aput-object p1, v0, v5

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
