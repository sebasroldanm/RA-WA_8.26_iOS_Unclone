.class public final synthetic LX/3Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r4;


# instance fields
.field private final synthetic A00:LX/3D2;


# direct methods
.method public synthetic constructor <init>(LX/3D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cq;->A00:LX/3D2;

    return-void
.end method


# virtual methods
.method public final AAI(LX/2r9;Z)V
    .locals 2

    iget-object v0, p0, LX/3Cq;->A00:LX/3D2;

    iget-object v0, v0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v1, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v1, LX/2kE;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3DL;->A0L:LX/1Ry;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/1Ry;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1Ry;->A01()J

    return-void
.end method
