.class public final synthetic LX/1GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1zo;

.field private final synthetic A01:LX/2nC;


# direct methods
.method public synthetic constructor <init>(LX/1zo;LX/2nC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GZ;->A00:LX/1zo;

    iput-object p2, p0, LX/1GZ;->A01:LX/2nC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1GZ;->A00:LX/1zo;

    iget-object v2, p0, LX/1GZ;->A01:LX/2nC;

    iget-object v0, v6, LX/1zo;->A0C:LX/2qS;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1zo;->A0A:LX/3KH;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A00()I

    move-result v1

    monitor-enter v2

    monitor-exit v2

    const/4 v0, 0x4

    const-string v5, ""

    if-ne v1, v0, :cond_2

    iget-object v4, v6, LX/1zo;->A08:LX/181;

    iget-object v3, v6, LX/1zo;->A06:LX/13q;

    iget-object v2, v6, LX/1zo;->A09:LX/1Ad;

    iget-object v1, v6, LX/1zo;->A0A:LX/3KH;

    iget-object v0, v6, LX/1zo;->A0B:LX/2nC;

    invoke-static {v4, v3, v2, v1, v0}, LX/11i;->A1E(LX/181;LX/13q;LX/1Ad;LX/3KH;LX/2nC;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1zo;->A0C:LX/2qS;

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v0, v6, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A09()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/2qS;->AGY(Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/1zo;->A0C:LX/2qS;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, v0}, LX/2qS;->AGY(Ljava/lang/String;ZI)V

    return-void
.end method
