.class public LX/1gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# instance fields
.field public final synthetic A00:LX/2DJ;


# direct methods
.method public constructor <init>(LX/2DJ;)V
    .locals 0

    iput-object p1, p0, LX/1gY;->A00:LX/2DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAY()V
    .locals 1

    iget-object v0, p0, LX/1gY;->A00:LX/2DJ;

    iget-object v0, v0, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yq;->AAY()V

    :cond_0
    return-void
.end method
