.class public LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02z;


# direct methods
.method public constructor <init>(LX/02z;)V
    .locals 0

    iput-object p1, p0, LX/02y;->A00:LX/02z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/02y;->A00:LX/02z;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02z;->A06:LX/02y;

    invoke-virtual {v1}, LX/02z;->drawableStateChanged()V

    return-void
.end method
