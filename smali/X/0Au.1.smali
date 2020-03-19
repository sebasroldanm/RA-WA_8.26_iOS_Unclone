.class public LX/0Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/06K;


# instance fields
.field public A00:I

.field public A01:LX/0AN;

.field public A02:LX/0AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/06K;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/06K;-><init>(I)V

    sput-object v1, LX/0Au;->A03:LX/06K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
