.class public final synthetic LX/2Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3LQ;


# direct methods
.method public synthetic constructor <init>(LX/3LQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sq;->A00:LX/3LQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Sq;->A00:LX/3LQ;

    iget-object v1, v0, LX/3LQ;->A0Y:LX/2Sj;

    iget-object v0, v0, LX/3LQ;->A03:LX/2Si;

    invoke-virtual {v1, v0}, LX/2Sj;->A04(LX/2Si;)V

    return-void
.end method
