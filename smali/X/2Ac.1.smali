.class public final LX/2Ac;
.super LX/0Pg;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/0NV;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LX/0Pg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0NV;I)V
    .locals 0

    invoke-direct {p0}, LX/2Ac;-><init>()V

    iput-object p1, p0, LX/2Ac;->A00:LX/0NV;

    iput p2, p0, LX/2Ac;->A01:I

    return-void
.end method
