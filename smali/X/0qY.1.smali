.class public LX/0qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/1mN;

.field public A02:LX/2pM;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/ConversationsFragment;

.field public final A06:LX/0rz;

.field public final A07:LX/13q;

.field public final A08:LX/143;

.field public final A09:LX/144;

.field public final A0A:LX/181;

.field public final A0B:LX/1Aa;

.field public final A0C:LX/2ph;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    const v1, 0x7f09020a

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f09020b

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f09020c

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f09020d

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f09020e

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, LX/0qY;->A0D:[I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/0rz;LX/1S6;LX/144;LX/1Aa;LX/13q;LX/181;LX/143;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qY;->A05:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/0qY;->A06:LX/0rz;

    iput-object p4, p0, LX/0qY;->A09:LX/144;

    iput-object p5, p0, LX/0qY;->A0B:LX/1Aa;

    iput-object p6, p0, LX/0qY;->A07:LX/13q;

    iput-object p7, p0, LX/0qY;->A0A:LX/181;

    iput-object p8, p0, LX/0qY;->A08:LX/143;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p3}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/0qY;->A0C:LX/2ph;

    return-void
.end method
