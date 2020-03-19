.class public final synthetic LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1v4;

.field private final synthetic A01:LX/14i;


# direct methods
.method public synthetic constructor <init>(LX/1v4;LX/14i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14A;->A00:LX/1v4;

    iput-object p2, p0, LX/14A;->A01:LX/14i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/14A;->A00:LX/1v4;

    iget-object v0, p0, LX/14A;->A01:LX/14i;

    invoke-virtual {v1, v0}, LX/1v4;->A01(LX/14i;)V

    return-void
.end method
