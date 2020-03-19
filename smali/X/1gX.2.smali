.class public LX/1gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final synthetic A00:LX/0YS;


# direct methods
.method public constructor <init>(LX/0YS;)V
    .locals 0

    iput-object p1, p0, LX/1gX;->A00:LX/0YS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAY()V
    .locals 2

    iget-object v0, p0, LX/1gX;->A00:LX/0YS;

    iget-object v0, v0, LX/0YS;->A01:LX/0YP;

    check-cast v0, LX/1gW;

    iget-object v1, v0, LX/1gW;->A00:LX/2IV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IV;->A04:Z

    iget-object v0, v1, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yq;->AAY()V

    :cond_0
    return-void
.end method
