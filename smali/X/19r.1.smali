.class public final synthetic LX/19r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ct;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1Ct;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19r;->A00:LX/1Ct;

    iput-object p2, p0, LX/19r;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/19r;->A00:LX/1Ct;

    iget-object v2, p0, LX/19r;->A01:Ljava/util/List;

    iget-object v1, v0, LX/1Ct;->A09:LX/1xj;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1xj;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
