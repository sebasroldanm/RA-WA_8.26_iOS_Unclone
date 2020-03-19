.class public final synthetic LX/1xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vy;


# instance fields
.field private final synthetic A00:LX/1Bh;


# direct methods
.method public synthetic constructor <init>(LX/1Bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xK;->A00:LX/1Bh;

    return-void
.end method


# virtual methods
.method public final AFp(Z)V
    .locals 5

    iget-object v4, p0, LX/1xK;->A00:LX/1Bh;

    invoke-virtual {v4, p1}, LX/1Bh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/1xb;

    invoke-direct {v2, v4}, LX/1xb;-><init>(LX/1Bh;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v0, v1, v2}, LX/1Bh;->A02(ZJLX/1Bg;)V

    :cond_0
    return-void
.end method
