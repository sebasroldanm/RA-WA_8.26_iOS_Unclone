.class public final LX/1xX;
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
    .locals 5

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v4, 0x17

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    :goto_0
    invoke-static {p1}, LX/1Bf;->A01(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ox;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, LX/1QA;->A0J:LX/1QA;

    instance-of v0, v1, LX/2Jq;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Jq;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-byte v0, p1, LX/1QA;->A0f:B

    if-eq v0, v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x67

    goto :goto_2

    :cond_5
    const/16 v0, 0x76

    goto :goto_2

    :cond_6
    const/16 v0, 0x61

    goto :goto_2

    :cond_7
    const/16 v0, 0x69

    goto :goto_2

    :cond_8
    const/16 v0, 0x64

    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A62()Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    return-object v0
.end method

.method public A63(LX/1BJ;)LX/1CD;
    .locals 2

    iget v1, p1, LX/1BJ;->A02:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LX/1CD;

    invoke-direct {v1}, LX/1CD;-><init>()V

    iget v0, p1, LX/1BJ;->A02:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1CD;->A00:Ljava/util/Set;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
