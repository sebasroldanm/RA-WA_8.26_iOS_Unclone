.class public LX/2TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/1Pp;

.field public static volatile A09:LX/2TG;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rz;

.field public final A02:LX/1AF;

.field public final A03:LX/1An;

.field public final A04:LX/1Bn;

.field public final A05:LX/1Bs;

.field public final A06:LX/1xj;

.field public final A07:LX/1C9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Pp;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    sput-object v3, LX/2TG;->A08:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/0rz;LX/0qj;LX/1An;LX/1xj;LX/1Bn;LX/1AF;LX/1Bs;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TG;->A01:LX/0rz;

    iput-object p2, p0, LX/2TG;->A00:LX/0qj;

    iput-object p3, p0, LX/2TG;->A03:LX/1An;

    iput-object p4, p0, LX/2TG;->A06:LX/1xj;

    iput-object p5, p0, LX/2TG;->A04:LX/1Bn;

    iput-object p6, p0, LX/2TG;->A02:LX/1AF;

    iput-object p7, p0, LX/2TG;->A05:LX/1Bs;

    iput-object p8, p0, LX/2TG;->A07:LX/1C9;

    return-void
.end method

.method public static A00(LX/1QA;)Z
    .locals 3

    instance-of v0, p0, LX/26X;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/26X;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/1QA;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static A01(LX/26X;)Z
    .locals 3

    instance-of v0, p0, LX/26X;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26X;->A02:LX/0tI;

    iget-object v0, p0, LX/26X;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0tI;->A0S:[B

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
