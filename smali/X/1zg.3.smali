.class public LX/1zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NP;


# static fields
.field public static volatile A05:LX/1zg;


# instance fields
.field public A00:Z

.field public final A01:LX/1zW;

.field public final A02:LX/1GH;

.field public final A03:LX/1GN;

.field public final A04:LX/1GQ;


# direct methods
.method public constructor <init>(LX/17X;LX/1zW;LX/1GQ;LX/1GH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1zg;->A01:LX/1zW;

    iput-object p3, p0, LX/1zg;->A04:LX/1GQ;

    iput-object p4, p0, LX/1zg;->A02:LX/1GH;

    new-instance v1, LX/1GN;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1GN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1zg;->A03:LX/1GN;

    return-void
.end method

.method public static A00()LX/1zg;
    .locals 7

    sget-object v0, LX/1zg;->A05:LX/1zg;

    if-nez v0, :cond_1

    const-class v6, LX/1zg;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1zg;->A05:LX/1zg;

    if-nez v0, :cond_0

    new-instance v5, LX/1zg;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v3

    invoke-static {}, LX/1GQ;->A00()LX/1GQ;

    move-result-object v2

    new-instance v1, LX/1GH;

    invoke-static {}, LX/1zR;->values()[LX/1zR;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1GH;-><init>([LX/1G4;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/1zg;-><init>(LX/17X;LX/1zW;LX/1GQ;LX/1GH;)V

    sput-object v5, LX/1zg;->A05:LX/1zg;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zg;->A05:LX/1zg;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G0;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v6, p4

    move-object v5, p3

    if-eqz v0, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_4

    iget-object v1, v3, LX/1G0;->A00:[I

    new-instance v0, LX/1zQ;

    invoke-direct {v0, v1}, LX/1zQ;-><init>([I)V

    invoke-static {v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1zg;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1zg;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public final A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;
    .locals 9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_5

    iget-boolean v0, p0, LX/1zg;->A00:Z

    if-eqz v0, :cond_3

    const/16 v8, 0x100

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1zg;->A03:LX/1GN;

    invoke-virtual {v0}, LX/1GN;->A00()LX/1Dm;

    move-result-object v7

    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND tag"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_1

    const-string v1, " = "

    :goto_0
    const-string v0, "? ORDER BY _id ASC LIMIT ?"

    invoke-static {v4, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "1"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    if-nez p5, :cond_0

    const-string v0, "%"

    invoke-static {v0, p2, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    aput-object p2, v5, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, " LIKE "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0m(Ljava/lang/String;)LX/1G0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "emoji dictionary is not prepared yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_6

    invoke-static {p3, v3}, LX/1zg;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_7

    invoke-static {p4, v3}, LX/1zg;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_8

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/1zg;->A02:LX/1GH;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v2
.end method

.method public A2c()V
    .locals 4

    iget-object v0, p0, LX/1zg;->A03:LX/1GN;

    invoke-virtual {v0}, LX/1GN;->A01()LX/1Dm;

    move-result-object v3

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "emoji_search_tag"

    const-string v0, "type=?"

    invoke-virtual {v3, v1, v0, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1Dm;->A08()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1Dm;->A08()V

    throw v0
.end method

.method public A3i(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1zg;->A01:LX/1zW;

    invoke-virtual {v0}, LX/1NT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, LX/1G0;

    invoke-direct {v0, v1}, LX/1G0;-><init>([I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1zg;->A04:LX/1GQ;

    iget-object v4, v5, LX/1GQ;->A00:Ljava/util/List;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1GQ;->A01:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "top_emojis"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A0m(Ljava/lang/String;)LX/1G0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "topemojisstore/get-top-emojis/failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v4, LX/1GQ;->A02:Ljava/util/List;

    goto :goto_2

    :cond_1
    sget-object v4, LX/1GQ;->A02:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object v4, v5, LX/1GQ;->A00:Ljava/util/List;

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v3, v4}, LX/1zg;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AJL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1zg;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 4

    iget-object v0, p0, LX/1zg;->A03:LX/1GN;

    invoke-virtual {v0}, LX/1GN;->A00()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "SELECT count(*) FROM emoji_search_tag WHERE type=?"

    invoke-virtual {v3, v0, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
