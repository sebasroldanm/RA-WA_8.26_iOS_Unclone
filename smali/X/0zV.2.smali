.class public final synthetic LX/0zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0zY;


# direct methods
.method public synthetic constructor <init>(LX/0zY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zV;->A00:LX/0zY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0zV;->A00:LX/0zY;

    iget-object v2, v0, LX/0zY;->A03:LX/1Hl;

    iget-object v1, v0, LX/0zY;->A01:LX/0Ek;

    const-string v0, "foreground"

    invoke-static {v0, v2, v1}, LX/0zY;->A01(Ljava/lang/String;LX/1Hl;LX/0Ek;)V

    return-void
.end method
