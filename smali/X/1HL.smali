.class public final LX/1HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1HK;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1HK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1HK;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/1HL;->A01:LX/1HK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1HL;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1HL;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/1HK;

    invoke-direct {v2, p2}, LX/1HK;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HL;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HK;

    invoke-virtual {v0, v2}, LX/1HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/1HL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
