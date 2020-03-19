.class public final synthetic LX/1zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HR;


# instance fields
.field private final synthetic A00:LX/1Hj;


# direct methods
.method public synthetic constructor <init>(LX/1Hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zr;->A00:LX/1Hj;

    return-void
.end method


# virtual methods
.method public final AJ4(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1zr;->A00:LX/1Hj;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/1Hj;->A01:LX/1zt;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1, p2}, LX/1HZ;->A06(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
