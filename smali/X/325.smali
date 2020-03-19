.class public final synthetic LX/325;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2Sx;


# direct methods
.method public synthetic constructor <init>(LX/2Sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/325;->A00:LX/2Sx;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/325;->A00:LX/2Sx;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/2Sy;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2T4;

    invoke-interface {v2, v1, v0}, LX/2Sx;->ABt(LX/2Sy;LX/2T4;)V

    return-void
.end method
