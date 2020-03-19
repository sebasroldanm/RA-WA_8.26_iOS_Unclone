.class public final synthetic LX/0iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qL;

.field private final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1qL;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iC;->A00:LX/1qL;

    iput-object p2, p0, LX/0iC;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iC;->A00:LX/1qL;

    iget-object v1, p0, LX/0iC;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1qL;->A0J:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0X(Ljava/util/Map;)V

    iget-object v2, v3, LX/1qL;->A05:LX/0rz;

    iget-object v0, v3, LX/1qL;->A02:LX/1kt;

    new-instance v1, LX/0hI;

    invoke-direct {v1, v0}, LX/0hI;-><init>(LX/1kt;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/1qL;->A0O:LX/1CL;

    new-instance v0, LX/1ih;

    invoke-direct {v0, v3}, LX/1ih;-><init>(LX/1qL;)V

    invoke-virtual {v1, v0}, LX/1CL;->A02(LX/1O1;)V

    return-void
.end method
