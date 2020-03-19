.class public LX/34o;
.super LX/1PS;
.source ""


# static fields
.field public static volatile A00:LX/34o;


# direct methods
.method public constructor <init>(LX/1PZ;LX/1Pd;Z)V
    .locals 0

    invoke-direct {p0}, LX/1PS;-><init>()V

    iput-object p1, p0, LX/1PS;->A00:LX/1PZ;

    iput-object p2, p0, LX/1PS;->A01:LX/1Pd;

    iput-boolean p3, p0, LX/1PS;->A02:Z

    return-void
.end method
