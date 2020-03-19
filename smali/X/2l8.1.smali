.class public final synthetic LX/2l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/2ln;

.field private final synthetic A01:LX/3Dw;


# direct methods
.method public synthetic constructor <init>(LX/3Dw;LX/2ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l8;->A01:LX/3Dw;

    iput-object p2, p0, LX/2l8;->A00:LX/2ln;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/2l8;->A01:LX/3Dw;

    iget-object v1, p0, LX/2l8;->A00:LX/2ln;

    iget-object v0, v0, LX/3Dw;->A02:LX/2mI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2mI;->AGg(LX/2ln;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
