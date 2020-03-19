.class public final synthetic LX/0dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mY;

.field private final synthetic A01:LX/1Dh;


# direct methods
.method public synthetic constructor <init>(LX/1mY;LX/1Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dD;->A00:LX/1mY;

    iput-object p2, p0, LX/0dD;->A01:LX/1Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0dD;->A00:LX/1mY;

    iget-object v1, p0, LX/0dD;->A01:LX/1Dh;

    iget-object v0, v0, LX/1mY;->A0O:LX/263;

    invoke-virtual {v0, v1}, LX/263;->A02(LX/1Dh;)V

    return-void
.end method
