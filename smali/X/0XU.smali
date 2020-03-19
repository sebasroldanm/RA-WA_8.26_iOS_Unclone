.class public final LX/0XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/0XV;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0XU;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0XV;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/0XU;->A00:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0XU;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XU;->A01:Ljava/lang/String;

    return-object v0
.end method
