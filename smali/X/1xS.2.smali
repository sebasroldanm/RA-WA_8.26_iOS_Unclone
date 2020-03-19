.class public final LX/1xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BH;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5v(LX/1QA;)Ljava/util/Set;
    .locals 1

    iget-boolean v0, p1, LX/1QA;->A0d:Z

    if-eqz v0, :cond_0

    const-string v0, "s"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A62()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    return-object v0
.end method

.method public A63(LX/1BJ;)LX/1CD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
