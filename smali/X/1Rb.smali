.class public LX/1Rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1Rb;


# instance fields
.field public final A00:LX/1Ra;

.field public final A01:LX/1Ra;

.field public final A02:LX/1Ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Rb;

    invoke-direct {v0}, LX/1Rb;-><init>()V

    sput-object v0, LX/1Rb;->A03:LX/1Rb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ra;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, v1, v2}, LX/1Ra;-><init>(J)V

    iput-object v0, p0, LX/1Rb;->A00:LX/1Ra;

    new-instance v0, LX/1Ra;

    invoke-direct {v0, v1, v2}, LX/1Ra;-><init>(J)V

    iput-object v0, p0, LX/1Rb;->A01:LX/1Ra;

    new-instance v0, LX/1Ra;

    invoke-direct {v0, v1, v2}, LX/1Ra;-><init>(J)V

    iput-object v0, p0, LX/1Rb;->A02:LX/1Ra;

    return-void
.end method
