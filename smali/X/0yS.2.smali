.class public LX/0yS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Ri;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ri;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    sput-object v1, LX/0yS;->A00:LX/1Ri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0yS;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0yQ;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0yS;->A00:LX/1Ri;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQ;

    return-object v0
.end method

.method public static A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0yS;->A00(Ljava/lang/String;)LX/0yQ;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v2}, LX/0yR;->AEL(LX/0yQ;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0, v2}, LX/0yR;->AEL(LX/0yQ;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0yS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0yS;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0yQ;

    invoke-direct {v1, p1, p2}, LX/0yQ;-><init>(LX/0wD;Ljava/lang/String;)V

    new-instance v0, LX/0n4;

    invoke-direct {v0, v1, p0, p2}, LX/0n4;-><init>(LX/0yQ;LX/0rz;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
