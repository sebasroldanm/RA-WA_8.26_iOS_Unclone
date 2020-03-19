.class public final synthetic LX/1zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fy;


# instance fields
.field private final synthetic A00:LX/1Fw;


# direct methods
.method public synthetic constructor <init>(LX/1Fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zP;->A00:LX/1Fw;

    return-void
.end method


# virtual methods
.method public final A9S()Z
    .locals 6

    iget-object v5, p0, LX/1zP;->A00:LX/1Fw;

    invoke-static {}, LX/1Ru;->A01()V

    iget-boolean v0, v5, LX/1Fw;->A01:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iput-boolean v4, v5, LX/1Fw;->A01:Z

    iget-object v0, v5, LX/1Fw;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fv;

    iget-wide v0, v5, LX/1Fw;->A00:J

    invoke-interface {v2, v0, v1}, LX/1Fv;->A9T(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1Fw;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return v4
.end method
