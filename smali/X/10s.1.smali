.class public final synthetic LX/10s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/10y;

.field private final synthetic A01:LX/1ts;

.field private final synthetic A02:LX/1QX;


# direct methods
.method public synthetic constructor <init>(LX/1ts;LX/10y;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10s;->A01:LX/1ts;

    iput-object p2, p0, LX/10s;->A00:LX/10y;

    iput-object p3, p0, LX/10s;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/10s;->A01:LX/1ts;

    iget-object v2, p0, LX/10s;->A00:LX/10y;

    iget-object v1, p0, LX/10s;->A02:LX/1QX;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1ts;->A01:LX/114;

    invoke-virtual {v0, v1}, LX/114;->A01(LX/1QX;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/10y;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
