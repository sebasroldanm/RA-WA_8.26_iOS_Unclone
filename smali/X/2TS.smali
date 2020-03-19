.class public LX/2TS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/05s;

.field public final A02:LX/0qj;

.field public final A03:LX/0vl;

.field public final A04:LX/1An;

.field public final A05:LX/1Bn;

.field public final A06:LX/2Td;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qj;LX/1An;LX/1Bn;LX/0vl;BLjava/io/File;LX/05s;LX/2Td;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2TS;->A08:Ljava/util/List;

    iput-object p1, p0, LX/2TS;->A02:LX/0qj;

    iput-object p2, p0, LX/2TS;->A04:LX/1An;

    iput-object p3, p0, LX/2TS;->A05:LX/1Bn;

    iput-object p4, p0, LX/2TS;->A03:LX/0vl;

    iput-byte p5, p0, LX/2TS;->A00:B

    iput-object p6, p0, LX/2TS;->A07:Ljava/io/File;

    iput-object p7, p0, LX/2TS;->A01:LX/05s;

    iput-object p8, p0, LX/2TS;->A06:LX/2Td;

    return-void
.end method
