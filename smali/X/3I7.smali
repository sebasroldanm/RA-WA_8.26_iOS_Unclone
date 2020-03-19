.class public LX/3I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2w3;


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public A01:LX/2w3;


# direct methods
.method public constructor <init>(LX/2w3;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3I7;->A00:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/3I7;->A01:LX/2w3;

    return-void
.end method
