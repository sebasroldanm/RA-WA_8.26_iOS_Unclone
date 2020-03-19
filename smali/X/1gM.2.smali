.class public LX/1gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:[LX/1gV;


# direct methods
.method public constructor <init>(J[LX/1gV;)V
    .locals 0

    iput-wide p1, p0, LX/1gM;->A00:J

    iput-object p3, p0, LX/1gM;->A01:[LX/1gV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALB(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1gV;

    instance-of v0, p1, LX/2IW;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2IW;

    iget-wide v3, p1, LX/2IW;->A00:J

    iget-wide v1, p0, LX/1gM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gM;->A01:[LX/1gV;

    aput-object p1, v0, v5

    return v6

    :cond_0
    instance-of v0, p1, LX/2DJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/2DJ;

    iget-wide v3, p1, LX/2DJ;->A04:J

    iget-wide v1, p0, LX/1gM;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gM;->A01:[LX/1gV;

    aput-object p1, v0, v5

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
