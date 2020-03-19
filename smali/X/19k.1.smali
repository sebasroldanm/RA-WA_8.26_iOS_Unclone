.class public final synthetic LX/19k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CL;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:LX/1O1;


# direct methods
.method public synthetic constructor <init>(LX/1CL;LX/254;LX/1O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19k;->A00:LX/1CL;

    iput-object p2, p0, LX/19k;->A01:LX/254;

    iput-object p3, p0, LX/19k;->A02:LX/1O1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/19k;->A00:LX/1CL;

    iget-object v2, p0, LX/19k;->A01:LX/254;

    iget-object v1, p0, LX/19k;->A02:LX/1O1;

    new-instance v0, LX/19j;

    invoke-direct {v0, v1, v2}, LX/19j;-><init>(LX/1O1;LX/254;)V

    invoke-virtual {v3, v2, v0}, LX/1CL;->A01(LX/254;Ljava/lang/Runnable;)V

    return-void
.end method
