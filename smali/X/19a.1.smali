.class public final synthetic LX/19a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1xk;

.field private final synthetic A02:LX/1Q8;

.field private final synthetic A03:LX/2pS;


# direct methods
.method public synthetic constructor <init>(LX/1xk;LX/1Q8;ILX/2pS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19a;->A01:LX/1xk;

    iput-object p2, p0, LX/19a;->A02:LX/1Q8;

    iput p3, p0, LX/19a;->A00:I

    iput-object p4, p0, LX/19a;->A03:LX/2pS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/19a;->A01:LX/1xk;

    iget-object v2, p0, LX/19a;->A02:LX/1Q8;

    iget v1, p0, LX/19a;->A00:I

    iget-object v0, p0, LX/19a;->A03:LX/2pS;

    invoke-virtual {v3, v2, v1, v0}, LX/1xk;->A01(LX/1Q8;ILX/2pS;)Z

    return-void
.end method
