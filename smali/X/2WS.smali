.class public final synthetic LX/2WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Wk;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Wk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WS;->A00:LX/2Wk;

    iput-boolean p2, p0, LX/2WS;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2WS;->A00:LX/2Wk;

    iget-boolean v0, p0, LX/2WS;->A01:Z

    invoke-virtual {v1, v0}, LX/2Wk;->A05(Z)V

    return-void
.end method
