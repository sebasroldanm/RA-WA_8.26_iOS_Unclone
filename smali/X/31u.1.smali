.class public LX/31u;
.super LX/2Tr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1FS;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;JJLX/1FS;ZLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2Tr;-><init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V

    iput-wide p7, p0, LX/31u;->A00:J

    iput-wide p9, p0, LX/31u;->A01:J

    iput-object p11, p0, LX/31u;->A02:LX/1FS;

    iput-boolean p12, p0, LX/31u;->A04:Z

    iput-object p13, p0, LX/31u;->A03:Ljava/io/File;

    return-void
.end method
