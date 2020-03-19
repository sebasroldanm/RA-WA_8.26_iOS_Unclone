.class public final synthetic LX/30r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# instance fields
.field private final synthetic A00:LX/2SS;


# direct methods
.method public synthetic constructor <init>(LX/2SS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30r;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-byte v1, p2, LX/1QA;->A0f:B

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, p3, LX/0tI;->A0B:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-wide v1, p3, LX/0tI;->A0B:J

    :cond_1
    return v5
.end method
