.class public final synthetic LX/2be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:LX/376;


# direct methods
.method public synthetic constructor <init>(LX/376;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2be;->A00:LX/376;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/1Da;

    check-cast p2, LX/1Da;

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/2Fm;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2Fm;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move-wide v7, v3

    :cond_0
    iget-object v0, p2, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/2Fm;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Fm;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    cmp-long v0, v7, v5

    return v0
.end method
