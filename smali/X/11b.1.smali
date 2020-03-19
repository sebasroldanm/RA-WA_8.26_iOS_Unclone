.class public final synthetic LX/11b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2oX;

.field private final synthetic A01:LX/1S5;


# direct methods
.method public synthetic constructor <init>(LX/1S5;LX/2oX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11b;->A01:LX/1S5;

    iput-object p2, p0, LX/11b;->A00:LX/2oX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/11b;->A01:LX/1S5;

    iget-object v2, p0, LX/11b;->A00:LX/2oX;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/2oX;->A2y()V

    :cond_0
    return-void
.end method
