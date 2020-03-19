.class public LX/31r;
.super LX/2Tr;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;ZLjava/io/File;)V
    .locals 7

    move-object v0, p0

    move-object v6, p8

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Tr;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iput-object p6, p0, LX/31r;->A00:Ljava/io/File;

    iput-boolean p7, p0, LX/31r;->A01:Z

    return-void
.end method
