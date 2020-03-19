.class public final synthetic LX/1xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;


# instance fields
.field private final synthetic A00:LX/1xc;


# direct methods
.method public synthetic constructor <init>(LX/1xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xJ;->A00:LX/1xc;

    return-void
.end method


# virtual methods
.method public final A2O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1xJ;->A00:LX/1xc;

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
