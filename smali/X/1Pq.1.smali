.class public LX/1Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Pr;


# direct methods
.method public constructor <init>(LX/1Pr;)V
    .locals 0

    iput-object p1, p0, LX/1Pq;->A00:LX/1Pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1Pq;->A00:LX/1Pr;

    iget-boolean v0, v1, LX/1Pr;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Pr;->A00()V

    :cond_0
    return-void
.end method
