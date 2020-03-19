.class public final synthetic LX/326;
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

    iput-object p1, p0, LX/326;->A00:LX/2Sx;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/326;->A00:LX/2Sx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/2Sx;->ABs(Z)V

    return-void
.end method
