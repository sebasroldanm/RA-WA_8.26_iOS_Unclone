.class public final LX/0Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2B8;


# direct methods
.method public constructor <init>(LX/2B8;)V
    .locals 0

    iput-object p1, p0, LX/0Ps;->A00:LX/2B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0Ps;->A00:LX/2B8;

    iget-object v0, v0, LX/2B8;->A00:LX/2BC;

    invoke-virtual {v0}, LX/2BC;->A0G()V

    return-void
.end method
