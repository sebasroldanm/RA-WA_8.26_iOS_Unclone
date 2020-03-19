.class public final synthetic LX/1yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2m0;


# instance fields
.field private final synthetic A00:LX/1FO;


# direct methods
.method public synthetic constructor <init>(LX/1FO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yb;->A00:LX/1FO;

    return-void
.end method


# virtual methods
.method public final AGc(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1yb;->A00:LX/1FO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1FO;->A06(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1FO;->A0G:Z

    iget-object v0, v1, LX/1FO;->A0a:LX/1yt;

    invoke-virtual {v0}, LX/1yt;->A0G()V

    return-void
.end method
