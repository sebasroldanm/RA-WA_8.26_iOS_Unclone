.class public final synthetic LX/18w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AO;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1AO;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18w;->A00:LX/1AO;

    iput-object p2, p0, LX/18w;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/18w;->A00:LX/1AO;

    iget-object v1, p0, LX/18w;->A01:LX/254;

    iget-object v0, v0, LX/1AO;->A01:LX/0or;

    invoke-virtual {v0, v1}, LX/0or;->A01(LX/254;)V

    return-void
.end method
