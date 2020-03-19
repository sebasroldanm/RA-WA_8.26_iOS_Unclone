.class public final synthetic LX/2XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2YC;

.field private final synthetic A01:LX/2YD;


# direct methods
.method public synthetic constructor <init>(LX/2YD;LX/2YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XT;->A01:LX/2YD;

    iput-object p2, p0, LX/2XT;->A00:LX/2YC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2XT;->A01:LX/2YD;

    iget-object v0, p0, LX/2XT;->A00:LX/2YC;

    invoke-interface {v0}, LX/2YC;->AEW()V

    iget-object v0, v1, LX/2YD;->A00:LX/0rz;

    invoke-virtual {v0}, LX/0rz;->A02()V

    return-void
.end method
