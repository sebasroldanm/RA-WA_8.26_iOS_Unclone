.class public LX/1Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2NJ;

.field public final A01:LX/1QZ;

.field public final A02:LX/1Qi;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2NJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1QZ;LX/1Qi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Or;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Or;->A00:LX/2NJ;

    iput-object p3, p0, LX/1Or;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/1Or;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1Or;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1Or;->A01:LX/1QZ;

    iput-object p7, p0, LX/1Or;->A02:LX/1Qi;

    if-nez p4, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    return-void
.end method
