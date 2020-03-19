.class public final synthetic LX/19q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ct;


# direct methods
.method public synthetic constructor <init>(LX/1Ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19q;->A00:LX/1Ct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/19q;->A00:LX/1Ct;

    iget-object v1, v0, LX/1Ct;->A09:LX/1xj;

    sget-object v0, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1, v0}, LX/1xj;->A02(LX/254;)V

    return-void
.end method
