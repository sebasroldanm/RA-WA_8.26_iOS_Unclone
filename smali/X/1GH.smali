.class public LX/1GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:[LX/1G4;


# direct methods
.method public constructor <init>([LX/1G4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1GH;->A01:[LX/1G4;

    return-void
.end method


# virtual methods
.method public final A00(LX/1G0;)I
    .locals 2

    invoke-virtual {p0}, LX/1GH;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1GH;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "EmojiPickerComparator/found an emoji that doesn\'t exist in emoji picker "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1G0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A01()Ljava/util/HashMap;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1GH;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, LX/1GH;->A01:[LX/1G4;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    invoke-interface {v0}, LX/1G4;->A54()[[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    new-instance v1, LX/1G0;

    invoke-direct {v1, v0}, LX/1G0;-><init>([I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-object v9, p0, LX/1GH;->A00:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, LX/1GH;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/1G0;

    check-cast p2, LX/1G0;

    invoke-virtual {p0, p1}, LX/1GH;->A00(LX/1G0;)I

    move-result v1

    invoke-virtual {p0, p2}, LX/1GH;->A00(LX/1G0;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method
