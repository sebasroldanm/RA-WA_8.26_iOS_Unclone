.class public LX/1B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1B1;


# instance fields
.field public final A00:LX/1B2;

.field public final A01:LX/1Bb;

.field public final A02:LX/1C9;

.field public final A03:LX/1Cr;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1C9;LX/1Cr;)V
    .locals 1

    new-instance v0, LX/1B2;

    invoke-direct {v0}, LX/1B2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1B1;->A00:LX/1B2;

    iput-object p1, p0, LX/1B1;->A01:LX/1Bb;

    iput-object p3, p0, LX/1B1;->A03:LX/1Cr;

    iput-object p2, p0, LX/1B1;->A02:LX/1C9;

    return-void
.end method
