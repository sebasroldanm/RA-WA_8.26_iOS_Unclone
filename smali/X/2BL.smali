.class public final LX/2BL;
.super LX/0QZ;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/0Md;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, LX/0QZ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Md;)V
    .locals 0

    invoke-direct {p0}, LX/2BL;-><init>()V

    iput-object p1, p0, LX/2BL;->A00:LX/0Md;

    return-void
.end method
