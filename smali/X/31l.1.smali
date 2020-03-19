.class public final synthetic LX/31l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31l;->A00:LX/2Tc;

    iput-object p2, p0, LX/31l;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/31l;->A00:LX/2Tc;

    iget-object v0, p0, LX/31l;->A01:LX/26X;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0, p1}, LX/2Tc;->A02(LX/26X;Ljava/lang/Throwable;)V

    return-void
.end method
