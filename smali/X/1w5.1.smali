.class public final synthetic LX/1w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0u4;


# instance fields
.field private final synthetic A00:LX/0u8;

.field private final synthetic A01:LX/2L8;

.field private final synthetic A02:LX/2Gr;


# direct methods
.method public synthetic constructor <init>(LX/2L8;LX/2Gr;LX/0u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1w5;->A01:LX/2L8;

    iput-object p2, p0, LX/1w5;->A02:LX/2Gr;

    iput-object p3, p0, LX/1w5;->A00:LX/0u8;

    return-void
.end method


# virtual methods
.method public final AEc(I)V
    .locals 4

    iget-object v0, p0, LX/1w5;->A01:LX/2L8;

    iget-object v3, p0, LX/1w5;->A02:LX/2Gr;

    iget-object v2, p0, LX/1w5;->A00:LX/0u8;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v1

    instance-of v0, v1, LX/2ey;

    if-eqz v0, :cond_0

    check-cast v1, LX/2ey;

    iget-boolean v0, v2, LX/0u8;->A0N:Z

    invoke-interface {v1, v3, v0}, LX/2ey;->A2b(LX/2Gr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0u8;->A0N:Z

    invoke-interface {v1, v3, p1, v0}, LX/2ey;->A2t(LX/2Gr;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0u8;->A0M:Z

    :cond_0
    return-void
.end method
