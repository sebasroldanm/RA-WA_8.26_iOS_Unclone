.class public LX/0sN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0sN;


# instance fields
.field public A00:Z

.field public final A01:LX/0sM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sN;

    invoke-direct {v0}, LX/0sN;-><init>()V

    sput-object v0, LX/0sN;->A02:LX/0sN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sM;

    invoke-direct {v0}, LX/0sM;-><init>()V

    iput-object v0, p0, LX/0sN;->A01:LX/0sM;

    return-void
.end method
