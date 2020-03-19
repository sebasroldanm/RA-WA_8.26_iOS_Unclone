.class public final LX/2DG;
.super LX/1gT;
.source ""


# static fields
.field public static final A00:LX/2DG;

.field public static final A01:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2DG;

    invoke-direct {v0}, LX/2DG;-><init>()V

    sput-object v0, LX/2DG;->A00:LX/2DG;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/2DG;->A01:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1gT;-><init>()V

    return-void
.end method
