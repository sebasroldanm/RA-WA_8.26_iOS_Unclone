.class public final synthetic LX/1hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tE;


# instance fields
.field private final synthetic A00:LX/2Ow;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2Ow;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hN;->A00:LX/2Ow;

    iput-object p2, p0, LX/1hN;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final ACT(LX/2Kr;I)V
    .locals 4

    iget-object v0, p0, LX/1hN;->A00:LX/2Ow;

    iget-object v3, p0, LX/1hN;->A01:LX/26X;

    iget-object v2, v0, LX/2Ow;->A0B:LX/3Fc;

    new-instance v1, LX/1kV;

    invoke-direct {v1, v0, p2}, LX/1kV;-><init>(LX/2Ow;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    return-void
.end method
