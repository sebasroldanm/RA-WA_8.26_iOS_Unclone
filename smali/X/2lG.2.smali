.class public final synthetic LX/2lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mH;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/2mH;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lG;->A00:LX/2mH;

    iput-object p2, p0, LX/2lG;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2lG;->A00:LX/2mH;

    iget-object v1, p0, LX/2lG;->A01:Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2mH;->A0J(Ljava/util/Collection;Z)V

    return-void
.end method
