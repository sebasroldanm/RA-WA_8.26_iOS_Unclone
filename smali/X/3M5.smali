.class public LX/3M5;
.super LX/3K7;
.source ""


# instance fields
.field public final A00:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Hl;LX/0wD;Landroid/view/LayoutInflater;LX/17T;LX/181;LX/1N1;LX/1N2;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v8, p9

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/3K7;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Hl;LX/0wD;Landroid/view/LayoutInflater;LX/17T;LX/181;LX/1N2;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3M5;->A00:LX/1N1;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_trending_page"

    return-object v0
.end method
