.class public final synthetic LX/3C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3CC;


# direct methods
.method public synthetic constructor <init>(LX/3CC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C4;->A00:LX/3CC;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3C4;->A00:LX/3CC;

    iget-object v1, v0, LX/3CC;->A02:LX/28c;

    invoke-virtual {v0}, LX/3CC;->A03()LX/2iT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method
