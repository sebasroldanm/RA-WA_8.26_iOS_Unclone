.class public final synthetic LX/1ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NL;


# instance fields
.field private final synthetic A00:LX/1FO;


# direct methods
.method public synthetic constructor <init>(LX/1FO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ya;->A00:LX/1FO;

    return-void
.end method


# virtual methods
.method public final AFz(Z)V
    .locals 3

    iget-object v2, p0, LX/1ya;->A00:LX/1FO;

    iget-object v1, v2, LX/1FO;->A0N:Landroid/view/View;

    new-instance v0, LX/1FA;

    invoke-direct {v0, v2, p1}, LX/1FA;-><init>(LX/1FO;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
