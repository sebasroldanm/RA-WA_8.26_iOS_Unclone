.class public LX/253;
.super LX/0ze;
.source ""

# interfaces
.implements LX/2U5;


# instance fields
.field public final A00:LX/0wf;

.field public final A01:LX/1Nd;

.field public final A02:LX/3Bb;


# direct methods
.method public constructor <init>(LX/0rz;LX/0wf;LX/3Bb;LX/1Nd;Ljava/io/File;LX/0zf;JI)V
    .locals 7

    move-object v0, p0

    move/from16 v6, p9

    move-wide v4, p7

    move-object v2, p5

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0ze;-><init>(LX/0rz;Ljava/io/File;LX/0zf;JI)V

    iput-object p2, p0, LX/253;->A00:LX/0wf;

    iput-object p3, p0, LX/253;->A02:LX/3Bb;

    iput-object p4, p0, LX/253;->A01:LX/1Nd;

    return-void
.end method


# virtual methods
.method public ABu(I)V
    .locals 0

    return-void
.end method
