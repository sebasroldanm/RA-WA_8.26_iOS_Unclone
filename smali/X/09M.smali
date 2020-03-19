.class public final LX/09M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/09M;

.field public static final A05:LX/09M;

.field public static final A06:LX/09M;

.field public static final A07:LX/09M;

.field public static final A08:LX/09M;

.field public static final A09:LX/09M;


# instance fields
.field public A00:Z

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v1, LX/09M;

    invoke-direct {v1}, LX/09M;-><init>()V

    sput-object v1, LX/09M;->A07:LX/09M;

    iget-object v0, v1, LX/09M;->A01:[F

    const v11, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    aput v11, v0, v10

    const v9, 0x3f3d70a4    # 0.74f

    const/4 v8, 0x1

    aput v9, v0, v8

    iget-object v1, v1, LX/09M;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v8

    new-instance v2, LX/09M;

    invoke-direct {v2}, LX/09M;-><init>()V

    sput-object v2, LX/09M;->A09:LX/09M;

    iget-object v1, v2, LX/09M;->A01:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v1, v8

    const/4 v7, 0x2

    const v6, 0x3f333333    # 0.7f

    aput v6, v1, v7

    iget-object v1, v2, LX/09M;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    aput v3, v1, v8

    new-instance v1, LX/09M;

    invoke-direct {v1}, LX/09M;-><init>()V

    sput-object v1, LX/09M;->A05:LX/09M;

    iget-object v0, v1, LX/09M;->A01:[F

    const v5, 0x3e851eb8    # 0.26f

    aput v5, v0, v8

    const v4, 0x3ee66666    # 0.45f

    aput v4, v0, v7

    iget-object v1, v1, LX/09M;->A02:[F

    const v0, 0x3eb33333    # 0.35f

    aput v0, v1, v10

    aput v3, v1, v8

    new-instance v1, LX/09M;

    invoke-direct {v1}, LX/09M;-><init>()V

    sput-object v1, LX/09M;->A06:LX/09M;

    iget-object v0, v1, LX/09M;->A01:[F

    aput v11, v0, v10

    aput v9, v0, v8

    iget-object v1, v1, LX/09M;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    const v3, 0x3ecccccd    # 0.4f

    aput v3, v1, v7

    new-instance v2, LX/09M;

    invoke-direct {v2}, LX/09M;-><init>()V

    sput-object v2, LX/09M;->A08:LX/09M;

    iget-object v1, v2, LX/09M;->A01:[F

    aput v0, v1, v10

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v1, v8

    aput v6, v1, v7

    iget-object v1, v2, LX/09M;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    aput v3, v1, v7

    new-instance v1, LX/09M;

    invoke-direct {v1}, LX/09M;-><init>()V

    sput-object v1, LX/09M;->A04:LX/09M;

    iget-object v0, v1, LX/09M;->A01:[F

    aput v5, v0, v8

    aput v4, v0, v7

    iget-object v1, v1, LX/09M;->A02:[F

    const v0, 0x3e99999a    # 0.3f

    aput v0, v1, v8

    aput v3, v1, v7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [F

    iput-object v8, p0, LX/09M;->A02:[F

    new-array v7, v0, [F

    iput-object v7, p0, LX/09M;->A01:[F

    new-array v6, v0, [F

    iput-object v6, p0, LX/09M;->A03:[F

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/09M;->A00:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    aput v4, v8, v3

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aput v0, v8, v2

    aput v4, v7, v3

    aput v1, v7, v5

    aput v0, v7, v2

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v6, v3

    const v0, 0x3f051eb8    # 0.52f

    aput v0, v6, v5

    aput v1, v6, v2

    return-void
.end method
