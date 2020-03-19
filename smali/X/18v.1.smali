.class public final synthetic LX/18v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AO;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1AO;LX/254;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18v;->A00:LX/1AO;

    iput-object p2, p0, LX/18v;->A01:LX/254;

    iput-object p3, p0, LX/18v;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/18v;->A00:LX/1AO;

    iget-object v2, p0, LX/18v;->A01:LX/254;

    iget-object v1, p0, LX/18v;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/1AO;->A01:LX/0or;

    invoke-virtual {v0, v2, v1}, LX/0or;->A02(LX/254;Ljava/util/Collection;)V

    return-void
.end method
