.class public LX/064;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/065;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/065;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/064;->A00:LX/065;

    iput-object p2, p0, LX/064;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/064;->A00:LX/065;

    iget-object v1, v0, LX/065;->A01:LX/067;

    iget-object v0, p0, LX/064;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/067;->AFG(Ljava/lang/Object;)V

    return-void
.end method
