.class public LX/0tX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0tY;


# direct methods
.method public constructor <init>(LX/0tY;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LX/0tX;->A00:LX/0tY;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0tX;->A00:LX/0tY;

    iget-object v0, v0, LX/0tY;->A0B:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, LX/2O8;->A06:LX/2Iu;

    new-instance v0, LX/0gO;

    invoke-direct {v0, p0}, LX/0gO;-><init>(LX/0tX;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
