.class public abstract LX/26W;
.super LX/1QA;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(LX/1Q8;JB)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1QA;-><init>(LX/1Q8;JB)V

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/26W;->A02:I

    return-void
.end method

.method public constructor <init>(LX/26W;LX/1Q8;JZB)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/1QA;-><init>(LX/1QA;LX/1Q8;JZB)V

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    iget-wide v0, p1, LX/26W;->A00:D

    iput-wide v0, p0, LX/26W;->A00:D

    iget-wide v0, p1, LX/26W;->A01:D

    iput-wide v0, p0, LX/26W;->A01:D

    iget v0, p1, LX/26W;->A02:I

    iput v0, p0, LX/26W;->A02:I

    return-void
.end method


# virtual methods
.method public A0A()LX/1QE;
    .locals 1

    invoke-super {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0u(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A00:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A01:D

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v2

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1QE;->A04([BZ)V

    return-void
.end method

.method public A0v(Landroid/database/Cursor;LX/0t1;)V
    .locals 2

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A00:D

    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, LX/26W;->A01:D

    const-string v0, "map_download_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/26W;->A02:I

    return-void
.end method
