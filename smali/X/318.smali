.class public final synthetic LX/318;
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

    iput-object p1, p0, LX/318;->A00:LX/2SS;

    return-void
.end method


# virtual methods
.method public final A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z
    .locals 3

    iget-object v0, p0, LX/318;->A00:LX/2SS;

    iget-object v0, v0, LX/2SS;->A00:LX/0t1;

    invoke-static {v0, p2}, LX/1QF;->A0H(LX/0t1;LX/1QA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, LX/1QA;->A0S(I)V

    iput-boolean v2, p3, LX/0tI;->A0N:Z

    :goto_0
    iput-boolean v2, p3, LX/0tI;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LX/0tI;->A0B:J

    iget-byte v0, p2, LX/1QA;->A0f:B

    if-ne v0, v2, :cond_0

    iget-object v1, p3, LX/0tI;->A0E:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p3, LX/0tI;->A0K:Z

    return v2

    :cond_2
    invoke-virtual {p2, v2}, LX/1QA;->A0S(I)V

    goto :goto_0
.end method
