.class public LX/0yl;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0t1;

.field public final synthetic A01:LX/14K;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0t1;LX/14K;)V
    .locals 0

    iput-object p2, p0, LX/0yl;->A00:LX/0t1;

    iput-object p3, p0, LX/0yl;->A01:LX/14K;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, LX/0yl;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yl;->A01:LX/14K;

    invoke-virtual {v0}, LX/14K;->A05()V

    :cond_0
    return-void
.end method
