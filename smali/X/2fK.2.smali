.class public final synthetic LX/2fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/14l;

.field private final synthetic A01:LX/3Ap;


# direct methods
.method public synthetic constructor <init>(LX/3Ap;LX/14l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fK;->A01:LX/3Ap;

    iput-object p2, p0, LX/2fK;->A00:LX/14l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2fK;->A01:LX/3Ap;

    iget-object v1, p0, LX/2fK;->A00:LX/14l;

    iget-object v0, v2, LX/3Ap;->A02:LX/1R2;

    invoke-virtual {v2, v0, v1}, LX/3Ap;->A02(LX/1R2;LX/14l;)V

    return-void
.end method
