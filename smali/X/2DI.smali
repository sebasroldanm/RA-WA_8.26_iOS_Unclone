.class public final LX/2DI;
.super LX/1gZ;
.source ""


# instance fields
.field public final A00:LX/0Hc;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1gZ;-><init>()V

    sget-object v1, LX/0YO;->A00:LX/0HP;

    new-instance v0, Lcom/facebook/yoga/YogaNodeJNI;

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaNodeJNI;-><init>(LX/0HP;)V

    iput-object v0, p0, LX/2DI;->A00:LX/0Hc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2DI;->A01:Ljava/util/Map;

    return-void
.end method
