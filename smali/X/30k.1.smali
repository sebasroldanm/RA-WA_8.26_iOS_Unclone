.class public final synthetic LX/30k;
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

    iput-object p1, p0, LX/30k;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 3

    iget-object v0, p0, LX/30k;->A00:LX/2SS;

    iget-object v0, v0, LX/2SS;->A00:LX/0t1;

    invoke-static {v0, p2}, LX/1QF;->A0H(LX/0t1;LX/1QA;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, LX/1QA;->A0S(I)V

    :cond_0
    iput-boolean v2, p3, LX/0tI;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LX/0tI;->A0B:J

    return v2
.end method
