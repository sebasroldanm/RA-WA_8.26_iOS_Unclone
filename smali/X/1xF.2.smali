.class public LX/1xF;
.super LX/18V;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/18a;[II)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, LX/18V;-><init>(Ljava/io/InputStream;LX/18a;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1xF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/11i;->A1Z([ILjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
