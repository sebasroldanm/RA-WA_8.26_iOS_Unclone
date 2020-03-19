.class public LX/1NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1NJ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1NK;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/1NJ;)V
    .locals 1

    iput-object p1, p0, LX/1NK;->A00:LX/1NJ;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1NK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/1NJ;->AFg(LX/1NK;)V

    :cond_0
    return-void
.end method
