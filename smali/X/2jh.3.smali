.class public final synthetic LX/2jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Cr;


# direct methods
.method public synthetic constructor <init>(LX/3Cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jh;->A00:LX/3Cr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, LX/2jh;->A00:LX/3Cr;

    iget-object v0, v1, LX/3Cr;->A02:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    iget-object v0, v1, LX/2r9;->A01:LX/2r5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2r5;->AB4(LX/2r9;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
