.class public LX/34g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PW;


# static fields
.field public static volatile A02:LX/34g;


# instance fields
.field public final A00:LX/261;

.field public final A01:LX/1PZ;


# direct methods
.method public constructor <init>(LX/1PZ;LX/261;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34g;->A01:LX/1PZ;

    iput-object p2, p0, LX/34g;->A00:LX/261;

    return-void
.end method


# virtual methods
.method public A3I()V
    .locals 2

    iget-object v1, p0, LX/34g;->A01:LX/1PZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PZ;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AJu(LX/1y8;)Z
    .locals 1

    iget-object v0, p0, LX/34g;->A00:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
