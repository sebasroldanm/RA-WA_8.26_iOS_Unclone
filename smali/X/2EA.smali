.class public LX/2EA;
.super LX/1XR;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/1An;

.field public final A02:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    invoke-direct {p0, p1}, LX/1XR;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/2EA;->A01:LX/1An;

    iput-object p2, p0, LX/2EA;->A02:[J

    return-void
.end method
