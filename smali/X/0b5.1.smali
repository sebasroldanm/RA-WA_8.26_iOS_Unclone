.class public final synthetic LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/0ov;


# direct methods
.method public synthetic constructor <init>(LX/0ov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b5;->A00:LX/0ov;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/0b5;->A00:LX/0ov;

    invoke-virtual {v0}, LX/0ov;->A0D()V

    const/4 v0, 0x1

    return v0
.end method
