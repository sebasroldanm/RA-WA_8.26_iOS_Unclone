.class public LX/1lL;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/2Oy;


# direct methods
.method public constructor <init>(LX/2Oy;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/1lL;->A02:LX/2Oy;

    invoke-direct {p0}, LX/1S5;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1lL;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/1lL;->A01:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
