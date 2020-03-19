.class public LX/2w6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w6;->A01:Ljava/security/SecureRandom;

    iput p2, p0, LX/2w6;->A00:I

    return-void
.end method
