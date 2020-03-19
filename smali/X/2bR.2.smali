.class public final synthetic LX/2bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/10y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bR;->A00:LX/10y;

    iput-object p2, p0, LX/2bR;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2bR;->A00:LX/10y;

    iget-object v1, p0, LX/2bR;->A01:Ljava/util/Map;

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
