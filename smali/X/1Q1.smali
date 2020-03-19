.class public final synthetic LX/1Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/1QS;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1QS;LX/1QA;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q1;->A01:LX/1QS;

    iput-object p2, p0, LX/1Q1;->A00:LX/1QA;

    iput-object p3, p0, LX/1Q1;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Q1;->A01:LX/1QS;

    iget-object v0, p0, LX/1Q1;->A00:LX/1QA;

    iget-object v1, p0, LX/1Q1;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/1QS;->A01(LX/1QA;)V

    iget-object v0, v2, LX/1QS;->A00:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
