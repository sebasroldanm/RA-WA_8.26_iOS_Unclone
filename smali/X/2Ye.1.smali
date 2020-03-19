.class public final synthetic LX/2Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1y4;

.field private final synthetic A01:LX/3Jf;

.field private final synthetic A02:LX/2ZQ;


# direct methods
.method public synthetic constructor <init>(LX/3Jf;LX/1y4;LX/2ZQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ye;->A01:LX/3Jf;

    iput-object p2, p0, LX/2Ye;->A00:LX/1y4;

    iput-object p3, p0, LX/2Ye;->A02:LX/2ZQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2Ye;->A01:LX/3Jf;

    iget-object v3, p0, LX/2Ye;->A00:LX/1y4;

    iget-object v2, p0, LX/2Ye;->A02:LX/2ZQ;

    iget-object v0, v0, LX/3Jf;->A00:LX/3Jg;

    iget-object v1, v0, LX/3Jg;->A04:LX/2Z2;

    iget-object v0, v2, LX/2ZQ;->A02:LX/1PY;

    invoke-interface {v1, v3, v0}, LX/2Z2;->AFO(LX/1y4;LX/1PY;)V

    return-void
.end method
