.class public LX/10P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AK;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10P;->A01:Ljava/util/ArrayList;

    new-instance v2, LX/1AK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1AK;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, LX/10P;->A00:LX/1AK;

    return-void
.end method
