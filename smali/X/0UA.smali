.class public LX/0UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1en;


# direct methods
.method public constructor <init>(LX/1en;)V
    .locals 0

    iput-object p1, p0, LX/0UA;->A00:LX/1en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0UA;->A00:LX/1en;

    iget-object v1, v0, LX/1en;->A00:LX/0UI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0UI;->A03(I)V

    return-void
.end method
