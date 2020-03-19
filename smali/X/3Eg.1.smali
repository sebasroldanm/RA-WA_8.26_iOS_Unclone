.class public LX/3Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O8;


# static fields
.field public static volatile A01:LX/3Eg;


# instance fields
.field public final A00:LX/1uK;


# direct methods
.method public constructor <init>(LX/1uK;LX/32Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Eg;->A00:LX/1uK;

    invoke-virtual {p2, p0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A9h()V
    .locals 2

    iget-object v1, p0, LX/3Eg;->A00:LX/1uK;

    iget-object v0, v1, LX/1uK;->A0H:LX/129;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1uK;->A0H:LX/129;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129;->A01(I)J

    :cond_0
    return-void
.end method

.method public A9i()V
    .locals 2

    iget-object v1, p0, LX/3Eg;->A00:LX/1uK;

    iget-object v0, v1, LX/1uK;->A0H:LX/129;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1uK;->A0H:LX/129;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, LX/129;->A01(I)J

    :cond_0
    return-void
.end method
