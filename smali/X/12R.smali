.class public final synthetic LX/12R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12R;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/12R;->A00:LX/136;

    iget-object v0, v2, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/136;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A9E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/136;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
