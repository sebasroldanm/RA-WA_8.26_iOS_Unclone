.class public final synthetic LX/1OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1OY;


# direct methods
.method public synthetic constructor <init>(LX/1OY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OB;->A00:LX/1OY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1OB;->A00:LX/1OY;

    iget-object v1, v0, LX/1OY;->A00:LX/1Ob;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ob;->A0G(Z)V

    return-void
.end method
