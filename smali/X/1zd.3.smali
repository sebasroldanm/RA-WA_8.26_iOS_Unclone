.class public LX/1zd;
.super LX/1NI;
.source ""


# static fields
.field public static volatile A01:LX/1zd;


# instance fields
.field public final A00:LX/17b;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Hl;LX/181;LX/17Q;LX/17b;LX/1zg;LX/1zf;LX/1ze;LX/1GP;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v5, p7

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/1NI;-><init>(LX/17W;LX/1S6;LX/1Hl;LX/181;LX/1NP;LX/17Q;LX/1NO;LX/1NN;LX/1GP;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1zd;->A00:LX/17b;

    return-void
.end method


# virtual methods
.method public A00()LX/1NE;
    .locals 3

    iget-object v0, p0, LX/1zd;->A00:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/1NI;->A00()LX/1NE;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/1NE;

    invoke-direct {v0}, LX/1NE;-><init>()V

    return-object v0
.end method

.method public A02(LX/1NE;)Z
    .locals 4

    invoke-super {p0, p1}, LX/1NI;->A02(LX/1NE;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1zd;->A00:LX/17b;

    const/4 v1, 0x2

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
