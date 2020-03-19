.class public LX/0ww;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "LX/1Q8;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0x1;


# direct methods
.method public constructor <init>(LX/0x1;)V
    .locals 0

    iput-object p1, p0, LX/0ww;->this$0:LX/0x1;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v2, 0xf0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
