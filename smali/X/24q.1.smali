.class public final synthetic LX/24q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field private final synthetic A00:LX/1NK;


# direct methods
.method public synthetic constructor <init>(LX/1NK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24q;->A00:LX/1NK;

    return-void
.end method


# virtual methods
.method public final AFc(Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/24q;->A00:LX/1NK;

    invoke-static {}, LX/1Ru;->A01()V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1NK;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v1, LX/1NK;->A00:LX/1NJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1NJ;->AFg(LX/1NK;)V

    :cond_1
    return-void
.end method
